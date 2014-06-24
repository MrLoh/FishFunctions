function addgithub --description 'initializes new github repo and issues initial commit and push'
  git init
  new README.md
  hub create -d
  sync "initial commit"
end
