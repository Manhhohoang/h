#!/usr/bin/env bash
cat << "EOF"

Special thanks to:
  Phạm Quang Huy(huybopbi) for this script.

Nhấn Enter để tiếp tục.

EOF
read

echo "==============================================="
echo "[!] Tiến hành cài đặt các gói library còn thiếu [!]"
pkg install -y nodejs git wget

git clone https://github.com/ProCoderMew/OneFile.git
cd OneFile
echo "[!] Đã tải source code thành công, tiến hành cài các gói cần thiết [!]"
npm install
echo "[!] Đã cài các gói cần thiết thành công, tiến hành cài đặt file manager [!]"
bash <(wget -qO- https://raw.githubusercontent.com/ProCoderMew/storage-data/ProCoderMew/install-manager.sh)
echo "[!] Đã cài đặt file manager thành công [!]"

echo "==============================================="
echo "Cài đặt hoàn tất! Hãy sửa file package.json, thêm cookies ở cửa sổ sau."
echo "Toàn bộ thư mục của bot được lưu tại '/home/OneFile'"
echo "Nhấn enter để mở file manager."
read

manager
