# call this file from the parent directory to update the projects
# sh _scripts/update-and-preprocess.rb
bundle exec ruby _scripts/update-and-preprocess.rb

for project in `ls projects` 
do 
  git add -f projects/$project/index.md
  if [ -f "projects/$project/NEWS.md" ] 
  then
    git add -f projects/$project/NEWS.md
  fi
done

