BASEDIR=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
echo "export PATH=\$PATH:$BASEDIR/git-scripts" >> ~/.zshrc

git config --global alias.co 'checkout'
git config --global alias.st 'status'
git config --global alias.undo 'reset HEAD^'
git config --global alias.unstage 'reset HEAD --'

git config pull.rebase true
