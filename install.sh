BASEDIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
echo "export PATH=\$PATH:$BASEDIR/git-scripts" >> ~/.zshrc
