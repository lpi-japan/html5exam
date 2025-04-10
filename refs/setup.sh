#!/bin/bash -xue

# MDNのドキュメントを効率良く探索・参照できるようにするために、markdownファイル中のリンクを
# リモート (GitHub) ではhttpsのリンクに、
# ローカルでは下で指定するパスへの相対リンクに、なるように動的に書き換える

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
# フィルタを設定
echo "*.md filter=localLink" > .gitattributes

GITHUB_LINK_PREFIX=${REF_REPO_URL}'tree/main/'${REF_REL_PATH}
LOCAL_LINK_PREFIX=${REF_CLONE_PATH}${REF_REL_PATH}

# checkout時 -> ローカルにクローンしたファイルのパスに変換
git config filter.localLink.smudge "sed -E 's|${GITHUB_LINK_PREFIX}(.*?)\.md|${LOCAL_LINK_PREFIX}\1.md|g'"
# commit時 -> https で参照できるURLに変換
git config filter.localLink.clean  "sed -E 's|${LOCAL_LINK_PREFIX}(.*?)\.md|${GITHUB_LINK_PREFIX}\1.md|g'"
