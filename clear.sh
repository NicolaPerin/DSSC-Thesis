rm main.aux \
   main.out \
   main.log \
   main.run.xml \
   main.pdf \
   main.toc \
   main.bbl \
   main.blg \
   main-blx.bib \
   pdfa.xmpi
find ./ -type d -name "auto" -exec rm -rf {} +
rm -rf _minted-main
