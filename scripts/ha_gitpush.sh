echo "===================================="

# Go to /config folder or 
cd /config

push_label="`date +'%d-%m-%Y %H:%M:%S'`"

echo $push_label
# Add all files to the repository with respect to .gitignore rules
git add .

# Commit changes with message with current date stamp
git commit -m "config files on `date +'%d-%m-%Y %H:%M:%S'`"

# Push changes towards GitHub
git push -u origin master
git push
echo "git push done!"
echo "=============="
