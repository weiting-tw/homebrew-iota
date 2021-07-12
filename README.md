# iota

## [安裝 Homebrew](https://brew.sh/index_zh-tw)

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## 設定 Taps 以及(反)安裝 iota(正式版)

```sh
brew tap a26007565/iota
brew install iota --cask

# 確認安裝版本
brew list --cask --version | grep iota

# 移除
brew uninstall iota
```

## 安裝搶先測試版 iota

```sh
brew tap a26007565/iota
brew install iota-beta --cask

# 確認安裝版本
brew install iota-beta --cask -f

# 移除
brew uninstall iota-beta
```
