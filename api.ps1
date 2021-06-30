$nbuser = 2

$a = Invoke-RestMethod -Uri "https://api.motdepasse.xyz/create/?include_digits&include_lowercase&password_length=32&quantity=$nbuser" #| Format-Table -Property "passwords"


#Count nombre de user 

# i + 1 à chaque iteration
#Requête api après le count user
# Envoi du mail dans la boucle
#a.passwords[0]
