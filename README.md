# iota

![workflow](https://github.com/weiting-tw/homebrew-iota/actions/workflows/main.yml/badge.svg)

## [安裝 Homebrew](https://brew.sh/index_zh-tw)

```sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

## 設定 Taps 以及(反)安裝 iota

```sh
brew tap weiting-tw/iota
brew install iota --cask

# 確認安裝版本
brew list --cask --version | grep iota

# 更新
brew upgrade iota

# 移除
brew uninstall iota
```

## 安裝乾淨版 iota

```sh
brew tap weiting-tw/iota
brew install iota-clean --cask

# 更新
brew upgrade iota-clean

# 移除
brew uninstall iota-clean
```

## 安裝搶先測試版 iota

```sh
brew tap weiting-tw/iota
brew install iota-beta --cask

# 重新安裝最新版本
brew install iota-beta --cask -f

# 移除
brew uninstall iota-beta
```
