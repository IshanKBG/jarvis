
chmod +x jarvis.sh

mkdir -p -/bin
cp setup.sh -/bin
cp jarvis.py -/bin
cp jarvis.sh -/bin
export PATH=$PATH":$HOME/bin"
mv jarvis.sh jarvis
