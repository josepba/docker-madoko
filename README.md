# Madoko - texlive2018 image

texlive2018-based madoko container.

intended to be used in a command line like:

```
docker run --rm -it -v "$PWD":/home/workdir josepba/madoko bash
```

And then from the shell, run the `madoko` cli command.

The npm package defines a script, `dmadoko`, whose execution is equivalent to 

```
docker run --rm -it -v "$PWD":/home/workdir josepba/madoko madoko $*
```

you should install it with `npm install -g dmadoko`

Note, this image is derived from the texlive2018 image, so it can also be used to
compile latex files.
