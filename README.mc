sudo apt install gh  # Linux
brew install gh      # macOS
winget install GitHub.cli  # Windows


gh auth login


VERSION="0.1.0"
git tag v$VERSION
git push origin v$VERSION
gh release create v$VERSION dist/*
