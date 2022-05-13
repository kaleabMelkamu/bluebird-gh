repo:  https://github.com/kaleabMelkamu/bluebird-gh.git
to clone : gh repo clone kaleabMelkamu/bluebird-gh

###steps
  1,   npx create-react-app propeller
       cd propeller
       npm start
  2,   gh repo create bluebird-gh --public
       git add .
       git commit -am "message"
       git remote add origin "https://github.com/kaleabMelkamu/bluebird-gh.git" 
       git push -u origin master

  3,   git checkout -b update_logo
  4,   git add .
       git commit -am "message"
       git push -u origin update_logo
  5,   gh pr create
       gh pr status
       gh pr merge   


        