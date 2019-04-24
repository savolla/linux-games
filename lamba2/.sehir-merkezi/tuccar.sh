checkIfUserIsRich()
{
if [ $(ls | grep deve | wc -l) -eq 100 ]
then
	clear
	echo -e "Hoş Geldiniz Beyim!!"
	echo -e "Ben buraların en büyük tüccarı Abatox!"
	echo -e "Görüyorum ki elinizde çok fazla altın var.."
	echo -e "ehem.. Size bu altınları saklamak için yardım"
	echo -e "etmemi ister miydiniz?"
	echo -e "Buralarda bu altınları çalmak için gelecek"
	echo -e "bir çok haydut var."
	echo
else
	clear
	echo "Seninle işim olmaz.. Işine bak!"
	echo
	echo "( Altınları çölde unutup şehir merkezine geldin :D )"
	sleep 5
	clear
	echo -e "Çöle geri dönüp develeri şehre getir.."
	echo
	exit 0
fi
}

checkIfUserIsRich
read -p "evet / hayır: " decision
if [ "$decision" = "evet" ]
then
	echo
	echo -e "Bu develerin üstüne toplamda kaç altın\nolduğunu söyler misiniz efendim?"
	echo
	read -p "altın miktarı: " miktar 
	if [ $miktar -eq 16482642 ]
	then
		clear
		echo -e "Aman beyim! bu kadar altın ile bu ülkeyi satın alabilirsiniz!"
		echo -e "Bana izin verin de altınları indirmek için adamlarımı çağırayım."
		echo -e "hemen dönerim :)"
		sleep 6
		echo
		echo -e "Tüccar az ötedeki biraderlerinin yanına gidip kulaklarına"
		echo -e "bir şeyler fısıldıyor.."
		sleep 5
	else
		clear
		echo -e "\"Toplam altın değerini yanlış söylediniz..\""
		echo -e "\"Deyneği kullanarak toplam altın değerini öğrenmeye çalış\""
		sleep 4
		echo
		echo -e "\"...Umarım deyneği de çölde bırakmamışımdır.\""
		sleep 3
		exit 0
	fi
elif [ "$decision" = "hayır" ]
then
	clear
	echo
	echo -e "\"Teklifi reddederek tüccarın yanından ayrılıyorsun.\""
	echo
	sleep 3
	clear
	echo -e "Bir süre sonra etraftaki magandaların saldırısına uğruyorsun ve"
	echo -e "seni öldürüp bütün altınları alıyorlar.."
	echo
	echo -e "GAME OVER"
	for ((i=0;i<4;i++))
	do
		rm -rf lamba2
		cd ..
	done
	cd $HOME
	exit 0
else
	clear
	echo
	echo -e $decision ?
	echo -e "ne demek istediğinizi pek anlayamadım beyim"
	exit 0
fi

clear

echo -e "Bir süre sonra o tüccarın, yanında 20 kılıçlı adamıyla altınlarını almaya"
echo -e "geldiğini görüyorsun! Etrafına bakındığında ilerde yalnız, küçük bir tekne"
echo -e "görüyorsun! Ona atlayıp hemen oradan uzaklaşman lazım ancak altınları da"
echo -e "geride bırakamazsın.. Deyneğin içindeki büyüyü silip hemen tekneye altınları"
echo -e "büyü ile yüklemelisin! Ancak tekneyi batırmaman da gerekiyor! Içinde sadece"
echo -e "2000 altından az olan sandıkları tekneye yükle!"
echo -e "ÇABUK OL deyneği kullan, ardından tekne-kurekleri.sh'i kullanıp oradan kaç!!"

if [ -f .tekne ]
then
	mv .tekne tekne
fi


