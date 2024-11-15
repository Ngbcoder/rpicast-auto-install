clear
echo "===================================================================="
echo "=  simple script to install raspicast on linux with rasberry pi    ="
echo "===================================================================="
clear
echo "Step #1 update and install repos and install prerequisites"
sudo apt update sudo apt upgrade
sudo apt install git curl python3 make
sudo apt-get install libjpeg8-dev libpng12-dev
echo "Step #2 clone the github repo"
git clone https://github.com/HaarigerHarald/omxiv
cd omxiv
make ilclient
make
sudo make install
touch /boot/ssh
echo "Done"
echo "scan this to download android to install"
echo "                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
                                                                                                    
           #@@@@@@@@@@@@@@@*           #@*  @@=        =@@  *@#         @@@@@@@@@@@@@@@@=           
           #@%+++++++++++%@*  ++: :+=. #@%++@@#+++++++++++++++++=.      @@#+++++++++++@@=           
           #@*           #@*  @@= -@%: #@@@@@@@@@@@@@@@*  @@= -@%:      @@=           @@=           
           #@*  @@@@@@%: #@*           #@*  @@= -@@@@- =@@@@=   :%@-    @@= -@@@@@@*  @@=           
           #@*  @@@@@@%: #@*  @@@@@@%:        *@@@@@@-        -@%:      @@= -@@@@@@*  @@=           
           #@*  @@@@@@%: #@*  ::#@%:-#%%%+    *@%::::.    %%%%%@@%%%%+  @@= -@@@@@@*  @@=           
           #@*  ######*. #@*  --#@# .*###*----#@# .--. .--####%@@####+  @@= :######+  @@=           
           #@*           #@*  @@@@#      =@@@@@@# :%@- =@@    -@%:      @@=           @@=           
           #@@@@@@@@@@@@@@@*  @@= -@%: #@*  @@= -@%: #@*  @@= -@%: #@*  @@@@@@@@@@@@@@@@=           
           .:::::::::::::::.  ::*%@@%: .:=%%::. -@@@%@@@%%@@@%@@@@%-:.  ::::::::::::::::.           
           =++++++++++=. =++++++%@%+=.   :++  -++++++%@%++@@#++++++: :++  -+= .=+: :++              
           #@@@@@@@@@@@:.#@@@@@@@@#...      ..*@#    #@*  @@=.. .... =@@..*@# :%@-.=@@              
             =@@@@@@@@@@@-    @@= -@%:      @@=             *@# :%@- =@@@@=   :%@@@*                
                         #@*  @@= -@%:   =@@@@@@@@@@@- =@@    -@@@@@@@@@  *@@@@@@- =@@              
           +#=  ##-   .*#=-:  @@= .--.   :------+@@=-*#%@@####*-=@@@@#--##+------*#%@@##-           
           #@#::@@+:. :%@=:.  %%=:::..   .::  .:-%#. *%%%%@@@@%::%%%%*::@@+:::.. #@@@@%%-           
           #@@@@@@@@# :%@@@*    *@@@%:   =@@  *@#         @@@@@@%:   =@@@@@@@@%: #@@@@              
                @@@@# :%@- =@@@@=           @@= -@%: #@*    *@@@%:   =@@@@= -@@@@@@*                
             =@@@@=   :%@@@@@@  *@@@@@@@@@@@@@=   :%@@@*        :%@@@@@@  *@@@@@@- =@@              
             =@@++:   .=++++++++%@%+*@@@@%++++:   :%@*++++++:   :%@*++++++%@%++++++#@@++:           
             =@@              @@@@# :%@@@*        :%@- =@@@@=   :%@-    @@@@#    #@@@@@@=           
                  *@# :%@@@@@@@@@@@@%: #@*    *@#             -@%:   =@@@@=   :%@- =@@              
           #@@@@                    :%@-    @@=           @@@@@@@@@- =@@@@@@@@%: #@*                
           #@@@@         #@*    *@# :%@@@@@@@@@@@@@@@-    @@=.-@@@@@@@@@....-@@@@-..  @@=           
           #@@@@--: .----*#+----#@# :%@#####@@%##@@##=----@@*-=##@@#####--: :####:    @@=           
           #@@@@@@= -@@@@- =@@@@@@# :%@-    @@= -@%: #@@@@@@@@# :%@-    @@=           @@=           
           #@@@@@@@@@@@@@@@*    *@#      =@@  *@@@%: #@*  @@@@#      =@@           =@@              
           #@*........:@@-.=@@  *@@@%:   ...@@@@@@%: ...  @@@@@@@@@@@@@@@@@@#    #@@@@              
           #@*      :*++=+*#@@**%@@@%: =****@@@@%=++*:    ====*@@+=%@@@@==%@@*+. -====**:           
           #@*      -@@-:#%%%%%%@@@%#-:#%%%%@@@%#:-#%: .::::::=@@-:#%%%%::*%%%#-:.    %%-           
           #@*      -@@@@-      *@# :%@-    @@= -@%:   =@@@@@@@@@@@-    @@=   :%@-                  
           #@*  @@= -@@@@@@@@@  *@#         @@@@#           *@#    #@@@@@@@@@@@@@- =@@              
           :-:  --. .---------##=-=#*.      ----:    *#+  ##@@#    #@#------=@@=-*#*--              
           :::::::::::::::::  @@= -@@-:. .::  ::: .::%@*  %%%%*::::%@*  ::. -@%: *%*::              
           #@@@@@@@@@@@@@@@*  @@= -@@@@- =@@  *@# :%@@@*      -@@@@@@*  @@= -@%:   =@@              
           #@*           #@*        :%@@@*      -@@@@@@@@@@@@@@@@@@@@*      -@@@@-    @@=           
           #@*  @@@@@@%: #@*  @@@@@@%: #@@@@@@@@@@@@@-    @@@@# :%@@@@@@@@@@@@@@@-    @@=           
           #@*  @@@@@@%: #@*  @@@@%==. -======%@@@@+=+****@@@@# .====*@@@@@@%=+@@#****==:           
           #@*  @@@@@@%: #@*  @@@@#           *@@@%: #@@@@@@@@#      =@@@@@@# :%@@@@@@              
           #@*  @@@@@@%: #@*  @@@@@@@@@@@@@@@@@@@@@@@- =@@    -@%: #@*      -@@@@-                  
           #@*           #@*  @@= -@@@@- =@@    -@@@@@@@@@  *@@@@@@@@@@@  *@@@%: #@@@@@@=           
           #@@@@@@@@@@@@@@@*  @@=      #@*    *@#    #@*  @@=   :%@@@*  @@=      #@@@@              
           +***************=  **-      +*=    =*+    +*=  **-   .+***=  **-      +****              "
