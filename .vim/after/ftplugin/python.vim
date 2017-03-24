setlocal noexpandtab
setlocal shiftround

let s:tabwidth=4
let &l:tabstop = s:tabwidth
let &l:shiftwidth = s:tabwidth
let &l:softtabstop = s:tabwidth

inoremap ' ''<left>
inoremap " ""<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap ( ()<left>
