#!/bin/bash -xue

# MDNのドキュメントを効率良く探索・参照できるようにするために、ローカルにクローンしてmarkdownファイルから直接開けるようにする

REF_REPO_URL='https://github.com/mdn/content/'
REF_CLONE_PATH='refs/mdn/content/'
REF_REL_PATH='files/en-us/'

# リンクを記載するmarkdownファイルがあるディレクトリに移動
cd "$(dirname "$0")/../"

###############################################################################
# リファレンスリポジトリをクローンする (簡単のためsubmoduleではなく直接クローン)
if [ ! -d "$REF_CLONE_PATH" ]; then
  mkdir -p "$REF_CLONE_PATH"
  git clone --depth 1 "${REF_REPO_URL}.git" "$REF_CLONE_PATH"
fi

###############################################################################
# クローンしたリファレンスリポジトリのファイルを直接参照できるようにmarkdown内のリンクを動的に差し替える
echo "*.md filter=localLink" > .gitattributes

GITHUB_LINK_PREFIX=${REF_REPO_URL}'tree/main/'${REF_REL_PATH}
LOCAL_LINK_PREFIX=${REF_CLONE_PATH}${REF_REL_PATH}

git config filter.localLink.smudge "sed -E 's|${GITHUB_LINK_PREFIX}(.*?)\.md|${LOCAL_LINK_PREFIX}\1.md|g'"
git config filter.localLink.clean  "sed -E 's|${LOCAL_LINK_PREFIX}(.*?)\.md|${GITHUB_LINK_PREFIX}\1.md|g'"
