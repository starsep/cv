# Depedencies
On Debian-based Linux distro
``` bash
sudo apt install texlive-font-utils texlive-latex-extra texlive-lang-polish cm-super
# install moderncv
wget http://mirrors.ctan.org/macros/latex/contrib/moderncv.zip
unzip moderncv.zip
rm moderncv.zip
cd moderncv
sudo mkdir -p /usr/local/share/texmf/tex/latex/moderncv
sudo cp *.sty *.cls -t /usr/local/share/texmf/tex/latex/moderncv/
sudo mkdtexlsr
```

