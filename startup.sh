echo ">> FETCHING UPSTREAM..."
git clone https://github.com/LEGEND-AI/LEGEND-MUSIC /LEGEND-MUSIC
echo ">> INSTALLING REQUIREMENTS..."
cd /LEGEND-MUSIC
pip3 install -U -r requirements.txt
echo ">> STARTING MUSIC PLAYER USERBOT..."
clear
echo "
#     #                        
##   ## #    #  ####  #  ####  
# # # # #    # #      # #    # 
#  #  # #    #  ####  # #      
#     # #    #      # # #      
#     # #    # #    # # #    # 
#     #  ####   ####  #  ####  
                                                                          
MUSIC PLAYER USERBOT IS SUCCESSFULLY DEPLOYED!
"
python3 main.py
