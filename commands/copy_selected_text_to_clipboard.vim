function! CopySelectedTextToClipboard()
    " Get start and end positions of the visual selection (line, column)
    let [l:start_line, l:start_col] = getpos("'<")[1:2]
    let [l:end_line, l:end_col] = getpos("'>")[1:2]

    " Initialize a list to hold the selected text
    let l:selected_text = []

    " Loop through the lines in the selection
    for l:line_num in range(l:start_line, l:end_line)
        " Get the current line text
        let l:line_text = getline(l:line_num)

        " Determine the range of text to capture
        if l:line_num == l:start_line && l:line_num == l:end_line
            " Single line selection
            call add(l:selected_text, strpart(l:line_text, l:start_col - 1, l:end_col - l:start_col + 1))
        elseif l:line_num == l:start_line
            " First line of selection
            call add(l:selected_text, strpart(l:line_text, l:start_col - 1))
        elseif l:line_num == l:end_line
            " Last line of selection
            call add(l:selected_text, strpart(l:line_text, 0, l:end_col))
        else
            " Entire middle lines
            call add(l:selected_text, l:line_text)
        endif
    endfor

    " Join the selected lines into a single string with newlines
    let l:joined_text = join(l:selected_text, "\n")

    " Copy the joined text to the system clipboard
    call setreg('+', l:joined_text)

    " Notify the user
    echom 'Selected text copied to clipboard'
endfunction

" Map the function to a key combination in visual mode
vmap <leader>cr :<C-U>call CopySelectedTextToClipboard()<CR>
