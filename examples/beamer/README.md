# Beamer 演示文稿实例

## 批量编译 Beamer 演示文稿

```
find . -name "beamer*.tex" -exec latexmk -xelatex -shell-escape {} \;
```

不要使用 xelatex（在编译含 pdf 格式的图片时没有添加图片）

```
find . -name "beamer*.tex" -exec xelatex -shell-escape {} \;
```

https://tex.stackexchange.com/questions/280485/includegraphics-not-working-with-xelatex-for-pdfs-with-images-in-them

https://tex.stackexchange.com/questions/269880/why-is-a-pdf-1-7-graphics-imported-by-xetex-from-texlive-2015-not-visible-in-a-p

注: `-shell-escape` 选项是因为使用 minted 宏包显示代码, 需要调用 pygments

## How to include SVG diagrams in LaTeX?

https://tex.stackexchange.com/questions/2099/how-to-include-svg-diagrams-in-latex

```
/Applications/Inkscape.app/Contents/MacOS/inkscape -D -z latex-project-logo.svg --export-type="pdf" --export-latex
```