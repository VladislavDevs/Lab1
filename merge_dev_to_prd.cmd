cd %cd%
git checkout prd
git merge dev
set MergeTag=%1
git tag -a %MergeTag% -m "create tag"