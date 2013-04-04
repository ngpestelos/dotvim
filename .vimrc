" vim:set ts=2 sts=2 sw=2 expandtab:

" PATHOGEN
execute pathogen#infect()

" Custom autocmds
augroup custom
  " Clear all autocmds in the group
  au!

  au FileType ruby,haml,eruby,yaml,html,javascript,sass,cucumber set ai sw=2 sts=2 et
  au FileType python set sw=4 sts=4 et
  au BufRead,BufNewFile Vagrantfile set ft=ruby
augroup END
