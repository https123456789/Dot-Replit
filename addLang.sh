if [ "$1" == "" ];
then
echo "Need language name"
exit
fi
cd languages
mkdir -p $1
cd $1
touch README.md .replit replit.nix