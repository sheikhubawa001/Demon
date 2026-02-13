#!/bin/bash
clear
echo "Installing BL007 Speed tool...🔥"
sleep 1

chmod +x batman

if [ -d "$PREFIX/bin" ]; then
  mv batman $PREFIX/bin/
else
  echo "PREFIX/bin not found"
  exit 1
fi

echo ""
echo "Install Complete Bitcchh !!!😂 ✅"
echo "Now type: batman"
