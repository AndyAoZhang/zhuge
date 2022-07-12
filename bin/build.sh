cd "$(dirname $0)" || exit
cd ../docs

jekyll serve --drafts
