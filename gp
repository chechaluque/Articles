git add -A
git commit -m "fixed prod.rb address"
git push origin master 
git push heroku master

   
   heroku config:add GMAIL_USERNAME=chechaluque2000@gmail.com GMAIL_PASSWORD=chesanti