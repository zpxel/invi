pkg update && pkg upgrade
pkg install python
pkg install openssh
pip uninstall requests urllib3 six
pip install requests urllib3 six
pkg install clang libffi openssl
mv maavar.py /data/data/com.termux/files/home
termux-setup-storage
cd
cd
python3 maavar.py
