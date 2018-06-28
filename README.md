# Vim_Configuration
My .vimrc file has my favorite vim configuration and my favorite vim plugins
You need Vundle to do these plugins
I will assume that you know how to use and configure Vundle?

Set up Vundle:
'''
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
'''
Use this command to install bundles and plugins after configuring Vundle -- in Vim
'''
:PluginInstall
'''
To uninstall a plugin/bundle, first take the Plugin line out of the .vimrc file
Then, delete the plugin from the ~/.vim/bundle/PLUGIN_NAME folder
Use this command in Vim to uninstall the package
'''
:PluginUpdate
'''
