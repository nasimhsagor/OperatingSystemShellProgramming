#!/bin/sh

# take a number from user
echo "Enter number:"
read num

case $num in
  1)
    echo "It's one!"
    ;;

  2)
    echo "It's two!"
    ;;

  3)
    echo "It's three!"
    ;;

  *)
    echo "It's something else!"
    ;;
esac

echo "End of script."