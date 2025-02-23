vim.cmd([[
  augroup filetype_configs
    autocmd!
    autocmd FileType rust setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType c setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType cpp setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType csharp setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType python setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType lua setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType json setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType java setlocal expandtab shiftwidth=4 softtabstop=4
    autocmd FileType javascript setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType yaml setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType toml setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType conf setlocal expandtab shiftwidth=2 softtabstop=2
    autocmd FileType bash setlocal expandtab shiftwidth=2 softtabstop=2
  augroup END
]])

vim.cmd([[
  augroup auto_save
    autocmd!
    autocmd BufLeave * silent! write
  augroup END
]])
