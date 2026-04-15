Obfuscation Error:
```
0050:err:winediag:nodrv_CreateWindow Application tried to create a window, but no driver could be loaded.
0050:err:winediag:nodrv_CreateWindow L"The explorer process failed to start."
0050:err:systray:initialize_systray Could not create tray window
Z:\var\www\h4xscripts\servers\69d91c1d9a6dbc924eac3bfd\lua54.exe: src\logger.lua:54: Parsing Error at Position 1:6794, unexpected token <Identifier> "https", expected <Eof>
stack traceback:
	[C]: in function 'error'
	src\logger.lua:54: in function 'logger.errorCallback'
	src\logger.lua:57: in function 'logger.error'
	src\prometheus\parser.lua:143: in upvalue 'expect'
	src\prometheus\parser.lua:158: in function 'prometheus.parser.parse'
	src\prometheus\pipeline.lua:182: in function 'prometheus.pipeline.apply'
	src\cli.lua:148: in main chunk
	[C]: in function 'require'
	cli.lua:12: in main chunk
	[C]: in ?

```
