# Example ComputerCraft datapack
This is an exmaple datapack for ComputerCaft, which can be used as a skeleton
for your own pack.

Datapacks can be used to add or overwrite files in [ComputerCraft's own rom][rom],
allowing you to add new programs or APIs, or adjust the behaviour of existing
ones. This pack comes with several features:

 - `apis/my_api.lua`: A new API with a single method `my_api.do_something()`.
 - `programs/my-program.lua`: A new program `my-program`, which just calls the
   above function.
 - `autorun/my-pack.lua`: A basic program which is run whenever a computer turns
   on. This may be used to perform additional setup, such as [registering
   autocompletion][completion] for your programs.

## Using the pack
This should be placed in the "datapacks" folder of your world. The resulting file structure should look something like this:

```
datapacks
└─my-pack
  ├ pack.mcmeta
  └─data
    └─computercraft
      └─lua
        └─rom
          └─<your files go here>
```

For more information on datapacks, see [the Minecraft wiki][datapacks].

Obviously this is just a skeleton, so is designed to be forked and used for your
own programs!

[datapacks]: https://minecraft.gamepedia.com/Data_pack "Datapacks on the Minecraft wiki."
[rom]: https://github.com/SquidDev-CC/CC-Tweaked/tree/mc-1.15.x/src/main/resources/data/computercraft/lua/rom
[completion]: https://tweaked.cc/module/shell.html#v:setCompletionFunction
