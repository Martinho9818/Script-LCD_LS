echo "Configurando função Ls quando der um cd ..." ;
echo "     " >> ~/.bashrc ;
echo "# modificacao comando Ls " >> ~/.bashrc ;
echo "function cd { " >> ~/.bashrc ;
echo "    builtin cd \""\$\@\"" && ls -F " >> ~/.bashrc ;
echo "} " >> ~/.bashrc ;
source ~/.bashrc ;
echo "Concluido!";