# vimfiles
Arquivos de configuração para o Vim.
Devem ir no diretório ~\\.vimfiles

Conteúdo:
* autoload
    * plug

* colors
    * Tomorrow-Night-Eighties
    * blackboard

# Arquivos de configuração
O arquivo _vimrc pode ser adicionado no diretório ~\\

Já o arquivo _vsvimrc é utilizado no Windows, para a extenção VSVim do Visual Studio.
Ele possui duas versões, uma com comandos do Resharper, e outra sem comandos do Resharper (_vsvimrc_noResharper). Para utilizar essa segunda versão, copiar para o diretório correto e renomear.

Após copiar os arquivos e abrir o Vim, executar o comando :PlugInstall

## NeoVim
Copiar o arquivo init.vim para ~\\AppData\Local\nvim
Para utilizar plugins, copiar a pasta autoload para o mesmo diretório.