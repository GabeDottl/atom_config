apm list --installed --bare > package-list.txt
git add -A *; git commit -m "Incremental update" && git push -u origin master
