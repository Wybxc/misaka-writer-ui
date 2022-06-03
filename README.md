# misaka-writer-ui

源项目见：https://github.com/pass-lin/misaka-writer

这里是包装过的一键启动版，目前适用于 Windows 系统。

## 运行方法

### 独立窗口

双击打开 `运行.cmd`。

### 在浏览器中

双击打开 `运行（浏览器）.cmd`。

## 预训练模型

此版本自带「综合」和「日轻」两个模型，其他的模型可以在 misaka-writer 交流群中获取（见源项目）。

程序会在 `misaka_writer` 路径下搜索模型。自带的两个模型在 `misaka_writer/models` 路径下。自行添加的模型可以放在同一个文件夹内。

## 常见问题

### 独立窗口启动后显示空白窗口

此问题有可能是系统缺少 WebView2 导致。请前往此处下载 WebView2: https://go.microsoft.com/fwlink/p/?LinkId=2124703
