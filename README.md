# ZJU Beamer Template（zju_beamer_pro）

> **本模板基于 [qychen2001/ZJU-Beamer-Template](https://github.com/qychen2001/ZJU-Beamer-Template) 修改扩展而来**，沿用其文档框架与校徽校名素材，许可沿用上游（LPPL 1.3c / GPL 3.0 双许可）。

浙江大学风格的学术演示 Beamer 模板：白底简洁版式 + 求是蓝配色。中文**得意黑**、正文**霞鹜文楷**、西文 **Fira Sans**，Overleaf 开箱即用。

## 快速开始

- **Overleaf**：下载 [Release](../../releases) 中的 zip → 新建项目 → Upload Project → 编译器改为 **XeLaTeX** → 编译两次。
- **本地**：TeX Live 2023+（含 `fira` 宏包），执行：

```bash
latexmk -xelatex main.tex   # 编译两次
```

## 在哪里改内容

全部在 `main.tex`：开头 `\title` / `\author` / `\institute` 等是封面信息，正文按 `\section` 组织；样式在 `zju_beamer_pro.sty`。致谢页署名用 `\renewcommand{\zjuthanksinfo}{...}` 定制。

## 组件一览

`zjubox` 功能框（七色键）· `takeaway` 要点条 · `statcard` 数据卡片 · `awardcard` 奖项卡片 · `zjutimeline` 时间线 · `zjucode` 代码框 · `\badge` 徽章 · `\hl` 高亮 · `imgcard` 图片卡片 —— 用法见 `main.tex` 各演示页源码。

## 目录结构

```
main.tex              演示文档（改这里）
zju_beamer_pro.sty    模板主题
figures/              校徽校名与演示图片
fonts/                得意黑、霞鹜文楷（OFL 许可）
screenshots/          README 截图
```

## 致谢

- [qychen2001/ZJU-Beamer-Template](https://github.com/qychen2001/ZJU-Beamer-Template) —— 上游项目，文档框架与校徽校名素材来源
- [TonyCrane 的系统课 slides](https://slides.tonycrane.cc/) —— 版式层级与字体搭配参考
- [SimplePlus Beamer Theme](https://github.com/pm25/SimplePlus-BeamerTheme) —— 页眉横线与 block 风格参考
- [得意黑 Smiley Sans](https://github.com/atelier-anchor/smiley-sans) · [霞鹜文楷 LXGW WenKai](https://github.com/lxgw/LxgwWenKai)（SIL OFL，随 `fonts/` 分发）

## 预览

### 封面

![封面](screenshots/cover.png)

### 目录

![目录](screenshots/toc.png)

### 章节过渡页

![章节过渡页](screenshots/section.png)

### 快速上手

![快速上手](screenshots/quickstart.png)

### 多栏布局

![多栏布局](screenshots/layout.png)

### 功能框与要点条

![功能框](screenshots/boxes.png)

### 数据卡片与时间线

![数据卡片](screenshots/cards.png)

### 代码样式

![代码](screenshots/code.png)

### 公式样式

![公式](screenshots/math.png)

### 多栏图片

![图片](screenshots/figures.png)

### 致谢页

![致谢](screenshots/thanks.png)
