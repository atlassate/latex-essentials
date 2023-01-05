# Beamer 演示文稿实例

## 批量编译 Beamer 演示文稿

```
find . -name "beamer*.tex" -exec latexmk --xelatex -shell-escape {} \;
```

不要使用（在编译 beamer16.tex 没有添加图片）

```
find . -name "beamer*.tex" -exec xelatex --shell-escape {} \;
```

https://tex.stackexchange.com/questions/280485/includegraphics-not-working-with-xelatex-for-pdfs-with-images-in-them

https://tex.stackexchange.com/questions/269880/why-is-a-pdf-1-7-graphics-imported-by-xetex-from-texlive-2015-not-visible-in-a-p

注: `--shell-escape` 选项是因为使用 minted 宏包显示代码, 需要调用 pygments

## How to include SVG diagrams in LaTeX?

https://tex.stackexchange.com/questions/2099/how-to-include-svg-diagrams-in-latex

```
/Applications/Inkscape.app/Contents/MacOS/inkscape -D -z latex-project-logo.svg --export-type="pdf" --export-latex
```

## 实例清单

|    File      |  Description |
| ------------ | ------------ |
| beamer01.tex | Create a simple title page |
| beamer02.tex | Title page with multiple authors |
| beamer03.tex | Add author’s affiliation |
| beamer04.tex | Add several authors with different affiliations |
| beamer05.tex | Modify footer details |
| beamer11.tex | Add a logo to all presentation’s slides |
| beamer12.tex | Logo only on title page |
| beamer13.tex | Include multiple logos in Beamer |
| beamer14.tex | Logo positioning in Beamer |
| beamer15.tex | Logo positioning in Beamer |
| beamer16.tex | Logo positioning in Beamer |
| beamer21.tex | Create a table of contents in Beamer |
| beamer22.tex | Hide subsections from table of contents |
| beamer23.tex | Recurring table of contents |
| beamer24.tex | Display section by section of table of contents |
| beamer31.tex | Ordered lists |
| beamer32.tex | Unordered lists |
| beamer33.tex | Nested lists |
| beamer34.tex | Shifting the list entries to next frame |
| beamer35.tex | Spacing between list items |
| beamer36.tex | Spacing between list items |
| beamer37.tex | Changing the marker appearance |
| beamer38.tex | Changing the marker appearance |
| beamer39.tex | Alphabet, Roman and Arabic enumerate styles |
| beamer41.tex | Creating columns with different widths |
| beamer42.tex | Figure next to text in beamer |
| beamer43.tex | Vertical line between columns |
| beamer44.tex | Vertical alignment of columns - top |
| beamer45.tex | Vertical alignment of columns - center |
| beamer46.tex | Vertical alignment of columns - bottom |
| beamer51.tex | Create a simple block in Beamer |
| beamer52.tex | Create a simple block in Beamer |
| beamer53.tex | Different styles of blocks |
| beamer54.tex | Different styles of blocks |
| beamer55.tex | Customize blocks |
| beamer56.tex | Change color of Beamer blocks |
| beamer61.tex | Bold, Italics and underline text in Beamer |
| beamer62.tex | Emphasized text |
| beamer63.tex | Text decorations in Beamer |
| beamer64.tex | Text alignment in beamer |
| beamer65.tex | Change line spacing |
| beamer71.tex | Font size |
| beamer72.tex | Change default font size |
| beamer73.tex | Font family |
| beamer74.tex | Font shape |
| beamer75.tex | Beamer font theme: default |
| beamer76.tex | Beamer font theme: professionalfonts |
| beamer77.tex | Beamer font theme: serif |
| beamer78.tex | Beamer font theme: structurebold |
| beamer79.tex | Beamer font theme: structureitalicserif |
| beamer7a.tex | Beamer font theme: structuresmallcapsserif |
| beamer7b.tex | Change Math font style in Beamer: default |
| beamer7c.tex | Change Math font style in Beamer: serif |
| beamer81.tex | Code listing in Beamer |
| beamer82.tex | Code listing in Beamer: Change Beamer margin |
| beamer83.tex | Code listing in Beamer: Change minted margin |
| beamer91.tex | Rotate an image in Beamer |
| beamer92.tex | Add figure caption in Beamer |
| beamer93.tex | Customize figure caption in Beamer |
| beamer94.tex | Text and figure side by side |

