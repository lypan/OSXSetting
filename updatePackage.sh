brew list >| brew.sh
brew cask list >| brewCask.sh
sed -i.bak -e 's/^/brew install /' brew.sh
sed -i.bak -e 's/^/brew install /' brewCask.sh
brew update
brew upgrade
