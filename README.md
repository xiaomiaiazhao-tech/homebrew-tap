# 空间镜 / DiskLens Homebrew Tap

源码与安装包：https://github.com/xiaomiaiazhao-tech/disk-lens

安装：

```bash
brew install --cask xiaomiaiazhao-tech/tap/disk-lens
```

更新与卸载：

```bash
brew upgrade --cask disk-lens
brew uninstall --cask disk-lens
```

当前为免费社区预览版，使用本地临时签名，未苹果公证。Homebrew 不会消除 macOS 首次启动提示。首次打开请阅读[安装说明](https://github.com/xiaomiaiazhao-tech/disk-lens/blob/main/docs/INSTALL.txt)。

本 Cask 不移除 quarantine，不关闭 Gatekeeper；卸载时保留用户资料、偏好和清理记录。扫描范围及其他限制见源码仓库 README。

维护：在源码项目构建并验证最终 DMG 后运行 `make homebrew REPOSITORY=xiaomiaiazhao-tech/disk-lens`，将生成的 Cask 复制到本仓库。版本、下载 URL、SHA-256 必须对应同一个已发布的安装包。
