  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(out)
  439 | · end                      ╭─────────────────────╮
  440 | ·                          │ output_buf Variable │
  441 | end                        ╰─────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:34
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(outp)
  439 | · end                      ╭─────────────────────╮
  440 | ·                          │ output_buf Variable │
  441 | end                        ╰─────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:35
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output)
  439 | · end                      ╭─────────────────────╮
  440 | ·                          │ output_buf Variable │
  441 | end                        ╰─────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:37
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output)
  439 | · end                      ╭─────────────────────╮
  440 | ·                          │ output_buf Variable │
  441 | end                        ╰─────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:37
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our[48;30;120;1080;1920t process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf)
  439 | · end                      ╭─────────────────────╮
  440 | ·                          │ output_buf Variable │
  441 | end                        ╰─────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:37
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf)
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:41
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf)
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:41
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf)
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:41
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf)
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:41
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf,)
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:42
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, )
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:43
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, )
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:43
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '')
  439 | · end                      ╭─────────────────────╮╭─────────────────────────────╮
  440 | ·                          │ output_buf Variable ││local output_buf: string = ''│
  441 | end                        ╰─────────────────────╯╰─────────────────────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:44
  414 | · cwd = cwd;                            ╭─────────────────────────────╮
  415 | }, function ()                          │ bufnr                  Text
  416 | · stdin:close()                         │ nvim_command           Text
  417 | · stdout:close()                        │ exists                 Text
  418 | · stderr:close()                        │ nvim_get_current_buf   Text
  419 | · handle:close()                        │ path                   Text │
  420 | · vim.schedule(function ()              │ validate               Text │
  421 | · | api.nvim_command("silent bwipeout!" │ result                 Text │
  422 | · end)                                  │ is_windows             Text │
  423 | end)                                    │ module_name            Text │
  424 |                                         │ command_name           Text │
  425 | -- If the buffer closes, then kill our p│ behavior               Text │
  426 | api.nvim_buf_attach(bufnr, false, {     │ empty_dict             Text │
  427 | · on_detach = function ()               │ arguments              Text │
  428 | · | if not handle:is_closing() then     │ lsp                    Text │
  429 | · | · handle:kill(15)                   │ api                    Text │
  430 | · | end                                 │ vim                    Text │
  431 | · end                                   │ loop                   Text │
  432 | })                                      │ default_config         Text │
  433 |                                         │ log_level              Text │
  434 | local output_buf = ''                   │ protocol               Text │
  435 | local function update_chunk(err, chunk) │ MessageType            Text │
  436 | · if chunk then                         │ Warning                Text │
  437 | · ▒ output_buf = output_buf .. chunk    ╰─────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:44
  414 | · cwd = cwd;                            ╭─────────────────────────────╮
  415 | }, function ()                          │ bufnr                  Text
  416 | · stdin:close()                         │ nvim_command           Text
  417 | · stdout:close()                        │ exists                 Text
  418 | · stderr:close()                        │ nvim_get_current_buf   Text
  419 | · handle:close()                        │ path                   Text │
  420 | · vim.schedule(function ()              │ validate               Text │
  421 | · | api.nvim_command("silent bwipeout!" │ result                 Text │
  422 | · end)                                  │ is_windows             Text │
  423 | end)                                    │ module_name            Text │
  424 |                                         │ command_name           Text │
  425 | -- If the buffer closes, then kill our p│ behavior               Text │
  426 | api.nvim_buf_attach(bufnr, false, {     │ empty_dict             Text │
  427 | · on_detach = function ()               │ arguments              Text │
  428 | · | if not handle:is_closing() then     │ lsp                    Text │
  429 | · | · handle:kill(15)                   │ api                    Text │
  430 | · | end                                 │ vim                    Text │
  431 | · end                                   │ loop                   Text │
  432 | })                                      │ default_config         Text │
  433 |                                         │ log_level              Text │
  434 | local output_buf = ''                   │ protocol               Text │
  435 | local function update_chunk(err, chunk) │ MessageType            Text │
  436 | · if chunk then                         │ Warning                Text │
  437 | · ▒ output_buf = output_buf .. chunk    ╰─────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:44
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:46
  414 | · cwd = cwd;                             ╭─────────────────────────────────╮
  415 | }, function ()                           │ nvim_command               Text
  416 | · stdin:close()                          │ nvim_get_current_buf       Text
  417 | · stdout:close()                         │ nvim_err_writeln           Text
  418 | · stderr:close()                         │ node_modules               Text
  419 | · handle:close()                         │ new_fn                     Text
  420 | · vim.schedule(function ()               │ number                     Text
  421 | · | api.nvim_command("silent bwipeout!" .│ nvim_multiline_command     Text
  422 | · end)                                   │ nvim_lsp                   Text
  423 | end)                                     │ new                        Text
  424 |                                          │ new_config                 Text
  425 | -- If the buffer closes, then kill our pr│ npm_installer              Text
  426 | api.nvim_buf_attach(bufnr, false, {      │ npm                        Text
  427 | · on_detach = function ()                │ names                      Text
  428 | · | if not handle:is_closing() then      │ name                       Text
  429 | · | · handle:kill(15)                    │ need                       Text
  430 | · | end                                  │ nvim_get_current_win       Text
  431 | · end                                    │ new_pipe                   Text
  432 | })                                       │ nvim_buf_attach            Text
  433 |                                          │ Nvim                       Text
  434 | local output_buf = ''                    │ not                        Text
  435 | local function update_chunk(err, chunk)  │ server_name                Text │
  436 | · if chunk then                          │ module_name                Text │
  437 | · ▒ output_buf = output_buf .. chunk     ╰─────────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:46
  414 | · cwd = cwd;                             ╭─────────────────────────────────╮
  415 | }, function ()                           │ nvim_command               Text
  416 | · stdin:close()                          │ nvim_get_current_buf       Text
  417 | · stdout:close()                         │ nvim_err_writeln           Text
  418 | · stderr:close()                         │ node_modules               Text
  419 | · handle:close()                         │ new_fn                     Text
  420 | · vim.schedule(function ()               │ number                     Text
  421 | · | api.nvim_command("silent bwipeout!" .│ nvim_multiline_command     Text
  422 | · end)                                   │ nvim_lsp                   Text
  423 | end)                                     │ new                        Text
  424 |                                          │ new_config                 Text
  425 | -- If the buffer closes, then kill our pr│ npm_installer              Text
  426 | api.nvim_buf_attach(bufnr, false, {      │ npm                        Text
  427 | · on_detach = function ()                │ names                      Text
  428 | · | if not handle:is_closing() then      │ name                       Text
  429 | · | · handle:kill(15)                    │ need                       Text
  430 | · | end                                  │ nvim_get_current_win       Text
  431 | · end                                    │ new_pipe                   Text
  432 | })                                       │ nvim_buf_attach            Text
  433 |                                          │ Nvim                       Text
  434 | local output_buf = ''                    │ not                        Text
  435 | local function update_chunk(err, chunk)  │ server_name                Text │
  436 | · if chunk then                          │ module_name                Text │
  437 | · ▒ output_buf = output_buf .. chunk     ╰─────────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:46
  414 | · cwd = cwd;                             ╭─────────────────────────────────╮
  415 | }, function ()                           │ nvim_command               Text
  416 | · stdin:close()                          │ nvim_get_current_buf       Text
  417 | · stdout:close()                         │ nvim_err_writeln           Text
  418 | · stderr:close()                         │ node_modules               Text
  419 | · handle:close()                         │ new_fn                     Text
  420 | · vim.schedule(function ()               │ number                     Text
  421 | · | api.nvim_command("silent bwipeout!" .│ nvim_multiline_command     Text
  422 | · end)                                   │ nvim_lsp                   Text
  423 | end)                                     │ new                        Text
  424 |                                          │ new_config                 Text
  425 | -- If the buffer closes, then kill our pr│ npm_installer              Text
  426 | api.nvim_buf_attach(bufnr, false, {      │ npm                        Text
  427 | · on_detach = function ()                │ names                      Text
  428 | · | if not handle:is_closing() then      │ name                       Text
  429 | · | · handle:kill(15)                    │ need                       Text
  430 | · | end                                  │ nvim_get_current_win       Text
  431 | · end                                    │ new_pipe                   Text
  432 | })                                       │ nvim_buf_attach            Text
  433 |                                          │ Nvim                       Text
  434 | local output_buf = ''                    │ not                        Text
  435 | local function update_chunk(err, chunk)  │ server_name                Text │
  436 | · if chunk then                          │ module_name                Text │
  437 | · ▒ output_buf = output_buf .. chunk     ╰─────────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:46
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:47
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n')
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:47
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n',)
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:48
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', )
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:49
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)                                         ╭─────────────────────────────────╮
  424 |                                              │ tostring(v)            Function │
  425 | -- If the buffer closes, then kill our proces│ tonumber(e)            Function │
  426 | api.nvim_buf_attach(bufnr, false, {          │ tonumber(e, base)      Function │
  427 | · on_detach = function ()                    │ type(v)                Function │
  428 | · | if not handle:is_closing() then          │ table                  Field    │
  429 | · | · handle:kill(15)                        │ true                   Keyword  │
  430 | · | end                                      │ then                   Text     │
  431 | · end                                        │ traverse_parents       Text     │
  432 | })                                           │ tbl                    Text     │
  433 |                                              │ the                    Text     │
  434 | local output_buf = ''                        │ time~                  Snippet  │
  435 | local function update_chunk(err, chunk)      │ timeHMS~               Snippet  │
  436 | · if chunk then                              │ zip_lists_to_map(a, b) Function │
  437 | · ▒ output_buf = output_buf .. chunk         ╰─────────────────────────────────╯
  438 | · ▒ local lines = vim.split(output_buf, '\n', t)
  439 | · end
  440 | ·
  441 | end
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:50
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', tru)
  439 | · end                                        ╭──────────────╮
  440 | ·                                            │ true Keyword │
  441 | end                                          ╰──────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:52
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · end                                        ╭──────────────╮
  440 | ·                                            │ true Keyword │
  441 | end                                          ╰──────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:53
  414 | · cwd = cwd;
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · end                                        ╭──────────────╮
  440 | ·                                            │ true Keyword │
  441 | end                                          ╰──────────────╯
  442 end
 INSERT  󰅚 1 󰀪 11 󰌶 11  util.lua [+]                                                   utf-8     lua  99%  438:53
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
H 435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
H 438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439
  440 | · end
H 441 | ·
  442 | end
  443 end
 INSERT  󰅚 1 󰀪 11 󰌶 12  util.lua [+]                                                   utf-8     lua  99%  439:7
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
H 435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
H 438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · ▒
  440 | · end
H 441 | ·
  442 | end
  443 end
 INSERT  󰅚 1 󰀪 11 󰌶 12  util.lua [+]                                                   utf-8     lua  99%  439:7
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · ▒
  440 | · end
  441 | ·
  442 | end
  443 end
 INSERT  󰅚 1 󰀪 11 󰌶 12  util.lua [+]                                                   utf-8     lua  99%  439:7
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · ▒
  440 | · end
  441 | ·
  442 | end
  443 end
 INSERT  󰅚 1 󰀪 11 󰌶 12  util.lua [+]                                                   utf-8     lua  99%  439:7
  415 | }, function ()
  416 | · stdin:close()
  417 | · stdout:close()
  418 | · stderr:close()
  419 | · handle:close()
  420 | · vim.schedule(function ()
  421 | · | api.nvim_command("silent bwipeout!" .. bufnr)
  422 | · end)
  423 | end)
  424 |
  425 | -- If the buffer closes, then kill our process.
  426 | api.nvim_buf_attach(bufnr, false, {
  427 | · on_detach = function ()
  428 | · | if not handle:is_closing() then
  429 | · | · handle:kill(15)
  430 | · | end
  431 | · end
  432 | })
  433 |
  434 | local output_buf = ''
  435 | local function update_chunk(err, chunk)
  436 | · if chunk then
  437 | · ▒ output_buf = output_buf .. chunk
  438 | · ▒ local lines = vim.split(output_buf, '\n', true)
  439 | · ▒
  440 | · end
  441 | ·
  442 | end
  443 end
}, function ()
stdin:close()
stdout:close()
stderr:close()
handle:close()
vim.schedule(function ()
api.nvim_command("silent bwipeout!" .. bufnr)
end)
end)
-- If the buffer closes, then kill our process.
api.nvim_buf_attach(bufnr, false, {
on_detach = function ()
if not handle:is_closing() then
handle:kill(15)
end
end
})
local output_buf = ''
local function update_chunk(err, chunk)
if chunk then
output_buf = output_buf .. chunk
local lines = vim.split(output_buf, '\n', true)
end
end
end
}, function ()
stdin:close()
stdout:close()
stderr:close()
handle:close()
vim.schedule(function ()
api.nvim_command("silent bwipeout!" .. bufnr)
end)
end)

-- If the buffer closes, then kill our process.
api.nvim_buf_attach(bufnr, false, {
on_detach = function ()
if not handle:is_closing() then
handle:kill(15)
end
end
})

local output_buf = ''
local function update_chunk(err, chunk)
if chunk then
output_buf = output_buf .. chunk
local lines = vim.split(output_buf, '\n', true)
end

end
end
stdout:close()
stderr:close()
handle:close()
vim.schedule(function ()
api.nvim_command("silent bwipeout!" .. bufnr)
end)
end)

-- If the buffer closes, then kill our process.
api.nvim_buf_attach(bufnr, false, {
on_detach = function ()
if not handle:is_closing() then
handle:kill(15)
end
end
})

 local output_buf = ''
 local function update_chunk(err, chunk)
 if chunk then
 output_buf = output_buf .. chunk
local lines = vim.split(output_buf, '\n', true)
 a
 end

end
end


