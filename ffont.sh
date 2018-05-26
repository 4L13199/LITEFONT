#!/system/xbin/bash
#Jangan Recode
#By Mr Yama
#Indonesia Security Lite
clear
figlet -f standard.flf "Jenis Font Figlet" | lolcat 
sleep 0.6
echo ""
echo "\033[31;1m [-]================================================[-]"
echo "\033[32;1m [-]Coder    : Mr Yama                              [+]
 [-]Team     : Indonesia Security Lite              [+]
 [-]Version  : 1.0                                  [+]"
echo "\033[31;1m [-]================================================[-]"
sleep 1
echo ""
echo "\033[36;1m Macam-macam Font Figlet
 1. banner.flf 
 2. bubble.flf 
 3. lean.flf     
 4. script.flf
 5. small.flf   
 6. smslant.flf   
 7. digital.flf 
 8. mini.flf     
 9. shadow.flf 
 10. smscript.flf 
 11. standard.flf
 12. ivrit.flf   
 13. mnemonic.flf 
 14. slant.flf 
 15. smshadow.flf 
 16. term.flf
 17. big.flf
 18. block.flf"
 sleep 1
 echo ""
 echo "\033[32;1m *Cara menggunakan figlet -f namafont 'text'*
 *Pilih Jeda untuk lama penampilan font*"
 echo ""
 sleep 0.30
 echo "\033[37;1m Pilih Nomor"
 read -p " use > " p
 read -p " Text : " text
 read -p " Jeda(3-5) : " jeda
 
 if [ $p = 1 ]
 then
 clear
 figlet -f banner.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 2 ]
 then
 clear
 figlet -f bubble.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 3 ]
 then
 clear
 figlet -f lean.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 4 ]
 then
 clear
 figlet -f script.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 5 ]
 then
 clear
 figlet -f small.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 6 ]
 then
 clear
 figlet -f smslant.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 7 ]
 then
 clear
 figlet -f digital.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 8 ]
 then
 clear
 figlet -f mini.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 9 ]
 then
 clear
 figlet -f shadow.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 10 ]
 then
 clear
 figlet -f smscript.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 11 ]
 then
 clear
 figlet -f standard.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 12 ]
 then
 clear
 figlet -f ivrit.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 13 ]
 then
 clear
 figlet -f mnemonic.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 14 ]
 then
 clear
 figlet -f slant.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 15 ]
 then
 clear
 figlet -f smshadow.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 16 ]
 then
 clear
 figlet -f term.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 17 ]
 then
 clear
 figlet -f big.flf "$text"
 sleep $jeda
 sh ffont.sh
 fi
 
 if [ $p = 18 ]
 then
 clear
 figlet -f block.flf "$text"
 sleep $jeda
 clear
 figlet -f script.flf  "Terimakasih Sudah Menggunakan Tools Ini" | lolcat
 sleep 5
 sh ffont.sh
 fi