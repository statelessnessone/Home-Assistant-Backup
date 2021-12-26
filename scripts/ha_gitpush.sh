echo " "
echo "===================================="

# Go to /config folder or 
cd /config


push_label="config files on `date +'%d-%m-%Y %H:%M:%S'`"

echo $push_label
echo "------------------------------------"

# Add all files to the repository with respect to .gitignore rules
git add .

# Commit changes with message with current date stamp
git commit -m '$(push_label)'

# Push changes towards GitHub
git push -u origin master
git push

echo "git push done!"
echo "=============="
echo 