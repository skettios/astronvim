return {
    filter = function(client)
        if vim.bo.filetype == 'cpp' or vim.bo.filetype == 'c' then
            return client.name == 'null-ls'
        end

        return true
    end
}
