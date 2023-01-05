# Beamer 演示文稿实例

## 批量编译 Beamer 演示文稿

```
find . -name "beamer*.tex" -exec latexmk --xelatex -shell-escape {} \;
```

不要使用（在编译 beamerlogo06.tex 没有添加图片）

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
| beamertitle01.tex | Create a simple title page |
| beamertitle02.tex | Title page with multiple authors |
| beamertitle03.tex | Add author’s affiliation |
| beamertitle04.tex | Add several authors with different affiliations |
| beamertitle05.tex | Modify footer details |
| beamerlogo01.tex | Add a logo to all presentation’s slides |
| beamerlogo02.tex | Logo only on title page |
| beamerlogo03.tex | Include multiple logos in Beamer |
| beamerlogo04.tex | Logo positioning in Beamer |
| beamerlogo05.tex | Logo positioning in Beamer |
| beamerlogo06.tex | Logo positioning in Beamer |
| beamertoc01.tex | Create a table of contents in Beamer |
| beamertoc02.tex | Hide subsections from table of contents |
| beamertoc03.tex | Recurring table of contents |
| beamertoc04.tex | Display section by section of table of contents |
| beamerlist01.tex | Ordered lists |
| beamerlist02.tex | Unordered lists |
| beamerlist03.tex | Nested lists |
| beamerlist04.tex | Shifting the list entries to next frame |
| beamerlist05.tex | Spacing between list items |
| beamerlist06.tex | Spacing between list items |
| beamerlist07.tex | Changing the marker appearance |
| beamerlist08.tex | Changing the marker appearance |
| beamerlist09.tex | Alphabet, Roman and Arabic enumerate styles |
| beamercolumn01.tex | Creating columns with different widths |
| beamercolumn02.tex | Figure next to text in beamer |
| beamercolumn03.tex | Vertical line between columns |
| beamercolumn04.tex | Vertical alignment of columns - top |
| beamercolumn05.tex | Vertical alignment of columns - center |
| beamercolumn06.tex | Vertical alignment of columns - bottom |
| beamerblock01.tex | Create a simple block in Beamer |
| beamerblock02.tex | Create a simple block in Beamer |
| beamerblock03.tex | Different styles of blocks |
| beamerblock04.tex | Different styles of blocks |
| beamerblock05.tex | Customize blocks |
| beamerblock06.tex | Change color of Beamer blocks |
| beamertextformat01.tex | Bold, Italics and underline text in Beamer |
| beamertextformat02.tex | Emphasized text |
| beamertextformat03.tex | Text decorations in Beamer |
| beamertextformat04.tex | Text alignment in beamer |
| beamertextformat05.tex | Change line spacing |
| beamerfont01.tex | Font size |
| beamerfont02.tex | Change default font size |
| beamerfont03.tex | Font family |
| beamerfont04.tex | Font shape |
| beamerfont05.tex | Beamer font theme: default |
| beamerfont06.tex | Beamer font theme: professionalfonts |
| beamerfont07.tex | Beamer font theme: serif |
| beamerfont08.tex | Beamer font theme: structurebold |
| beamerfont09.tex | Beamer font theme: structureitalicserif |
| beamerfont10.tex | Beamer font theme: structuresmallcapsserif |
| beamerfont11.tex | Change Math font style in Beamer: default |
| beamerfont12.tex | Change Math font style in Beamer: serif |
| beamercodelisting01.tex | Code listing in Beamer |
| beamercodelisting02.tex | Code listing in Beamer: Change Beamer margin |
| beamercodelisting03.tex | Code listing in Beamer: Change minted margin |
| beamerfigure01.tex | Rotate an image in Beamer |
| beamerfigure02.tex | Add figure caption in Beamer |
| beamerfigure03.tex | Customize figure caption in Beamer |
| beamerfigure04.tex | Text and figure side by side |
| beamerfigure05.tex | Align an image inside a beamer frame | 
| beamerfigure06.tex | Exact image positioning in Beamer | 
| beamerfigure07.tex | Exact image positioning in Beamer | 
| beamerfigure08.tex | Opacity of images in Beamer | 
| beamerfigure09.tex | Wrapping text around image in beamer | 
| beamerfigure10.tex | Text over an image in beamer | 
| beamerfigure11.tex | Background image (local and global options) | 
| beamerfigure12.tex | Subfigures in Beamer | 
| beamerfigure13.tex | Add image to the title page | 
| beamerfigure14.tex | Add image to the title page (top position) | 
| beamercolor01.tex | Change beamer color | 
| beamercolor02.tex | Change beamer color | 
