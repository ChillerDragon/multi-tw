# multi-tw
Yes I need a git repo to start ddnet client in windowed mode

This is a works for me setup. Probably not something you want!

It separates different teeworlds client configs. Using storage.cfg
and bash aliases. So you are forced to use `bash` shell to launch
your client. 

## dependencies

You need ``chillerbot-zx`` in your PATH
which is a private hax client. So get f**ked

## setup

```bash
./gen_aliases >> ~/.bashrc
exec bash
```

```bash
# launch chillerbot-zx in window mode
small_windowed_zx
```

## why?

Allows you to launch windowed client with a seperate save directory.
So you can easily launch your main config at the same time and they will not conflict.

