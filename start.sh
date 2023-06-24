echo -e "\033[32m                                                             
  ,ad8888ba,   8888888ba          88                         
 d8\"'    \`\"8b 88      \"8b         88                         
d8'           88      ,8P         88                         
88            88aaaaaa8P' ,adPPYb,88  ,adPPYba, 8b,     ,d8  
88            88\"\"\"\"88'  a8\"    \`Y88 a8P_____88  \`Y8, ,8P'   
Y8,           88    \`8b  8b       88 8PP\"\"\"\"\"\"\"    )888(     
 Y8a.    .a8P 88     \`8b \"8a,   ,d88 \"8b,   ,aa  ,d8\" \"8b,   
  \`\"Y8888Y\"'  88      \`8b \`\"8bbdP\"Y8  \`\"Ybbd8\"' 8P'     \`Y8  
                                                             
                                                             \033[1m\n"
echo "
@cr_dex on telegram"

echo "

"
echo "did you buy password form @cr_dex on telegram"
echo "(y/n)"
read answer
if [ "$answer" == "y" ]; then
    unrar x tools.rar
    
elif [ "$answer" == "n" ]; then
    echo -e "\033[31mPlease contact with https://t.me/cr_dex 😥\03"
else
    echo "please try again & choose (y) or (n)"
fi
