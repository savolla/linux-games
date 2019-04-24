if [ "$(ls)" = "tekne-kurekleri.sh" ]
then
		echo -e "Teknenin içi boş.. Altınlar geride kaldı.."
		echo -e "Haydutlar geliyor! çabuk altınları tekneye doldur!"
		exit 0
fi

if [ $(ls | grep deve | wc -l) -ne 0 ]
then
		camels=$(ls | grep deve | wc -l)
		echo -e "deyneği kullanmanla $camels tane devenin"
		sleep 0.1
		echo -e "kayıkta belirmesi bir oluyor.."
		sleep 0.1
		echo -e "Develer pakinle kaçışıyorlar ! "
		sleep 0.1
		echo -e "Haydutlar ve tüccar Abatox bu"
		sleep 0.1
		echo -e "manzaraya baka kalıyorlar.."
		sleep 0.1
		echo -e "Bir süre sonra seni öldürüp"
		sleep 0.1
		echo -e "altınlarını alıyorlar"
		sleep 0.1
		echo 
		echo -e "GAME OVER"

		for i in {1..6}
		do
				rm -rf lamba2
				cd ..
		done
		cd
		exit 0
fi

if [ $(ls | grep sandık | wc -l) -eq 55 ]
then
		clear
		echo -e "Evvvet!!! Tekneye doldurduğun 55 tane"
		sleep 2
		echo -e "sandıkla hızlı bir şekilde uzaklaşıyorsun!!"
		sleep 2
		echo -e "Abatox ve haydutlar seni ellerinden"
		sleep 2
		echo -e "kaçırıyorlar ancak karada kalan altınların"
		sleep 2
		echo -e "üzerine konuyorlar.. Abatox'u tekrar bulup"
		sleep 2
		echo -e "altınlarını geri almaya yemin ediyorsun."
		sleep 4
		clear
echo ' ____              '
sleep 0.1
echo '/ ___|  ___  _ __  '
sleep 0.1
echo '\___ \ / _ \|  _ \ '
sleep 0.1
echo ' ___) | (_) | | | |'
sleep 0.1
echo '|____/ \___/|_| |_|'
sleep 0.1
echo '-------------------'
sleep 0.1
echo 'Hazırlayan: savolla'
sleep 10
echo 'ışık/efekt: savolla'
sleep 10
echo 'ses/müzik:  savolla'
sleep 20
echo '..daha da bir şey yok..'
sleep 10
echo 'hala burda mısın?'
sleep 3
echo 'iyi tamam..'
sleep 1
clear
telnet towel.blinkenlights.nl

else
		echo -e "2000'den fazla olan sandıklar var.."
		echo -e "Tekne zaten zor dayanıyor.."
fi











