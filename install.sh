#!/data/data/com.termux/files/usr/bin/bash
#
#
#
#colors
C='\033[1;36m'
G='\033[1;32m'                                           
R='\033[1;31m'                                           
Y='\033[1;33m'
B='\033[1;34m'
P='\033[1;35m'
RE='\033[0m'
#Colors                                                          
R='\033[1;31m' 
G='\033[1;32m' 
Y='\033[1;33m' 
B='\033[1;34m'
M='\033[1;35m' 
C='\033[1;36m'
W='\033[0m'
echo $(clear)
echo $(clear)                                                          
printf "$G" 
echo "      =============================="                             
echo "               __    __  __   "                                   
echo "               | |   \ \/ / "                                     
echo "               | |    \  /"                                       
echo "               | |___ /  \ "                                      
echo "               |_____/_/\_\ "                                     
echo                                                                    
echo "     Thanks for your teaching to Ivam3"                           
echo "      ====== By ___ Cinderella ======"                            
echo                                                                    
echo                                                                    
printf "$C\n"                                                           
echo "          [---] Join me on [---]"
echo "[-] www.youtube.com/c/ivam3bycinderella [-]"
echo "      [-] t.me/Ivam3byCinderella [-]"
echo "            [-] t.me/ivam3 [-]"
printf "$R\n"
echo "          [---] README.md [---]"
printf "$W"
echo " This file will use install UPGRADE FT to .1.5"
echo
echo "     do not move or rename files in folder FastTools"
printf "$R\n"
echo "          [---] DISCLAIMER [---]"
printf "$W"
echo "   If the law is violated with it's use"
echo "     This would be the responsibility"
echo "        of the user who handled it"
printf "$R"
echo "       [-] Use At Your Own Risk [-]"
printf "$W\n"
printf "$C        Press$G ENTER$C to continue"
printf "$W\n"
read enter
echo $(clear) 
sleep 3
function banner {
        echo $(clear)
        echo '

      -::-#####@WWW:   @WWWW=
                  #WW@--WWWWW@
                  *##WW*-=W@*
                -#WWWWWWWW-
         FAST  -@WWWWWWWWWW@ TOOLS
              @WWWWWWW@+.*WW#+
            :@WWWWWW* V1.5*WWWWWWW:
           *WWWWWWWWW=
         -#WWWW=-.:WWWW@-
       :@@@@#:    .*@@WW=
     *WWWW+  :=@WWWWWWWWW-
     :@=-   *WWWWW@=+:
'
}
setterm -foreground green
banner                                                           
	echo                                                            
	echo
	sleep 5
	cd $HOME
	sleep 10
	if [ -e ~/FastTools/FT ]; then
                printf "\n$C [!]$Y CORRECT . . .$G DONE!!!\n$W"
		echo
		cd $HOME
		sleep 5		
		chmod 777 FastTools/FT && chmod 777 FastTools/install.sh
		sleep 7
        else
                printf "\n$C [W]$Y CORRECT . . .$G DONE!!!\n$W"
		echo
		sleep 10
		printf "$Y"
		echo " EL ARCHIVO fUE RENOMBRADO O YA FUE INSTALADO EXITOSAMENTE INTRODUCE FT PARA SU EJECUCION"
		echo
		sleep 15
		exit
        fi
	sleep 10
	echo $(clear)
	for i in  / - \ - \ - / - \ - / - \ - / - \ - / - \ -; do                       printf "$(clear)$Y [$G!$Y] $C INSTALANDO. . . .$i"
        sleep 2
done
echo
echo
if [ -e $PREFIX/bin/FT ]; then
                printf "\n$C [!]$Y CORRECT . . .$G DONE!!!\n$W"
		echo
		printf "$G"
		echo " ESTO ES PARA LOS QUE LA INSTALARON ANTERIORMENTE TODO PERFECTO SIN ERROR..."
		sleep 10
		cd $HOME
		sleep 5
		rm -r /data/data/com.termux/files/usr/bin/FT
        else
		echo
                printf "\n$C [W]$Y CORRECT . . .$G CORRECT!!!\n$W"
		echo
		printf "$G"
		echo " ESTO ES PARA LO QUE LA INSTALARON POR PRIMERA VEZ NO HAY ERROR.."
		sleep 5
        fi
	echo
	sleep 7
	pkg install util-linux
	echo
	termux-setup-storage
	echo
cd $HOME
mv FastTools/FT /data/data/com.termux/files/usr/bin
sleep 10
echo
echo
if [ -e $PREFIX/bin/FT ]; then
                printf "\n$C [!]$Y DONE . . .$G INSTALLED!!!\n$W"
        else
                printf "\n$R [W]$Y FAILED . . .$R NO INSTALLED!!!\n$W"
        fi
	sleep 5
echo
echo
printf "$G"
echo " ::::::::::::: INSTALACION FINISHED ::::::::::::::::::"
echo " :::::::::::::::::::: BY LX ::::::::::::::::::::::::::"
echo
sleep 10
printf "$Y"
echo '  INTRODUCE EL COMANDO
=> FT
Y SE EJECUTARA EN CUAL QUIER LUGAR 
=> FT'
sleep 15
cd $HOME
FT
