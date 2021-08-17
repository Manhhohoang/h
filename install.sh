#!/usr/bin/env bash
cat << "EOF"

Special thanks to:
  Phạm Quang Huy(huybopbi) for this script.
=================================================
=================================================
=================================================

  PPPPPPP     MMMM          MMMM   DDDD
  PP    PP    MM  MM      MM  MM   DD   DD
  PP     PP   MM    MM  MM    MM   DD      DD
  PP    PP    MM      MM      MM   DD       DD
  PP PP       MM              MM   DD       DD
  PP          MM              MM   DD      DD
  PP          MM              MM   DD   DD
  PP          MM              MM   DDDD

=================================================
=================================================
=================================================
Nhấn Enter để tiếp tục.

EOF
read

echo "==============================================="
echo "[!] Tiến hành cài đặt các gói library còn thiếu [!]"
pkg install -y php nodejs git wget

git clone https://github.com/maihuybao/MiraiBypassGban.git
cd a
echo "[!] Đã tải source code thành công, tiến hành cài các gói cần thiết [!]"
npm i sqlite3
npm i
echo "[!] Đã cài các gói cần thiết thành công, tiến hành cài đặt file manager [!]"
bash <(wget -qO- https://raw.githubusercontent.com/Manhhohoang/h/ProCoderMew/install-manager.sh)
echo "==============================================="
echo "Cài đặt hoàn tất! Hãy sửa ở cửa sổ sau."
echo "Toàn bộ thư mục của bot được lưu tại '/home/a'"
echo "Nhấn enter để mở file manager."
read

manager
