return {
    "vimwiki/vimwiki",
    init = function()
        vim.g.vimwiki_list = {
            {
                path = '~/Repositories/vimwiki',
                syntax = 'default',
                ext = '.wiki',
            },
        }
    end,
}
