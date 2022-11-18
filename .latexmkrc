# .latexmkrc starts
$pdf_mode=1;
$dvi_mode=0;
$postscript_mode = 0;
# $pdf_previewer = 'start "C:\Program Files (x86)\Adobe\Acrobat DC\Acrobat\Acrobat.exe" %O %S';
$pdflatex = "pdflatex -synctex=1 -interaction=nonstopmode %O %S";
$biber = "biber %O %S";
@generated_exts = (@generated_exts, 'synctex.gz');
$cleanup_mode = 1;
$preview_continuous_mode = 0;
@default_files = ('thu_poster_template.tex');
# .latexmkrc ends
