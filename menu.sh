#!/bin/bash
               echo -e "WEL COME QPROFILE HOTEL\n"
    echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read dosa
case $dosa in
1)echo -e "1) masala dosa\n2) benne dosa\n3) plain dosa"
 echo "please select the DOSA in the list above"
;;
esac
read dosa
case $dosa in
1)echo "masala dosa added to cart"
;;
2)echo "benne dosa added to the cart"
;;
3)echo "plain dosa added to the cart"
;;
esac
echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read idli
case $idli in
2)echo -e "1) rava idli\n2) pudi idli\n3) plain idli"
echo "please select types idli in the list"
;;
esac
read idli
case $idli in
1)echo "rava idli added to the cart"
;;
2)echo "pudi idli added to the cart"
;;
3)echo "plain idli added to the cart"
;;
esac
echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read pallav
case $pallav in
3)echo "pallav added to the cart"
;;
esac
echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read poori
case $poori in
4)echo "poori added to the cart"
;;
esac
echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read coffeetea
case $coffeetea in
5)echo "please select coffee tea"
;;
esac
read coffeetea
case $coffeetea in
1)echo "coffee added to the cart"
;;
2)echo "tea added to the cart"
;;
esac
echo -e "1) DOSA\n2) IDLI\n3) PALLAV\n4) POORI\n5) COFFEE\TEA\n6) EXIT\n"
echo "please select the breakfast list above"
read exit
case $exit in
6)echo "THANK YOU, VISIT AGAIN"
;;
esac











