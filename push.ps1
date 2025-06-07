cd "E:\Projet_Dev\Maokzu_Website"

# Ajoute tout
git add .

# Message de commit automatique avec date
$now = Get-Date -Format "yyyy-MM-dd HH:mm:ss"
git commit -m "Auto push $now"

# Envoie vers GitHub
git push origin main

pause
