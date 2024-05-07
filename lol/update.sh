Skip to content

pashayogi / santet

#colour section

red='\033[1;31m'

rset='\033[0m'

grn='\033[1;32m'

ylo='\033[1;33m'

#script coding starts

clear

echo " "

echo " "

echo '

                  _  _  ___  ___   __  ____  ___ 

                 ( )( )(  ,\(   \ (  )(_  _)(  _)

                  )()(  ) _/ ) ) )/__\  )(   ) _)

                  \__/ (_)  (___/(_)(_)(__) (___) v 1.0

'|lolcat

echo " "

echo " "

sleep 6.0

clear

echo -e "$red                         ChEcKiNg..>$rset"

sleep 2.0

clear

echo -e "$red                         ChEcKiNg...>$rset"

sleep 2.0

clear

echo -e "$red                         ChEcKiNg....>$rset"

sleep 2.0

clear

echo -e "$red                         ChEcKiNg.....>$rset"

sleep 2.0

clear

echo " "

echo " "

echo -e "$grn                memperbarui alat santet, harap tunggu$rset"

sleep 2.0

cd $HOME

rm -rf santet

git clone https://github.com/kdsmedia/santet

clear

echo " "

echo -e "$grn               santet telah diperbarui periksa sekarang ...$rset"

sleep 3.0

echo " "

cd $HOME

cd santet

bash santet.sh

clear

sleep 1.0

