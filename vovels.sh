echo enter the word
read word
case $word in
[aeiou]*)echo the word starts with small case vowels
;;
[AEIUO]*)echo the word starts with capital case vowels
;;
*[0-9])echo the word ends with digit
;;
???)echo you have entered three character word.
;;
*)echo this is default case
;;
Esac