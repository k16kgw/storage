#!/usr/bin/env perl
# file          .latexmkrc
# author        KK
# created_at    2022.06.29
# modified_at   2022.06.29

## latex commands
$latex            = 'platex -synctex=1 -halt-on-error';
$latex_silent     = 'platex -synctex=1 -halt-on-error -interaction=batchmode';
$bibtex           = 'pbibtex -kanji=utf8';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;

## pdf mode
$pdf_mode         = 3; # 0: none, 1: pdflatex, 2: ps2pdf, 3: dvipdfmx

## output directory
$aux_dir          = "";
$out_dir          = "";

## Custom hook to delete .fls files after compilation
# $clean_ext = 'fls'; # Add fls to list of files to clean
# Custom hook to delete .fls files after compilation
# END {
#     my @fls_files = glob("*.fls");
#     foreach my $file (@fls_files) {
#         unlink $file or warn "Could not delete $file: $!";
#     }
# }
