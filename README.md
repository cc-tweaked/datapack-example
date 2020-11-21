# Example ComputerCraft Datapack
This is an example datapack for ComputerCraft, which can be used as a skeleton
for your own pack.

Datapacks can be used to add or overwrite files in [ComputerCraft's own rom][rom],
allowing you to add new programs or modules, or adjust the behaviour of existing
ones. This pack comes with several features:

 - `apis/my_api.lua`: Example of a old-style API with a single method `my_api.do_something()`.
 - `programs/api_program.lua`: A new program `api_program`, which just calls the
   above function.
 - `modules/main/my_module.lua`: A new module with a single method `do_something()`.
 - `programs/my_program.lua`: A new program `my_program`, which just calls `do_something` from `my_module`.
 - `modules/turtle/helpers.lua`: A new module with a `digColumn` method.
 - `programs/turtle/demo.lua`: A new turtle program that uses the `helpers` module to dig 3x3 openings.
 - `autorun/my-pack.lua`: A basic program which is run whenever a computer turns
   on. This may be used to perform additional setup, such as [registering
   autocompletion][completion] for your programs.

(Note: files in `turtle` folders will only be visible to turtles!)

## Using the Pack
The contents of this project should be placed in the `datapacks`
folder in your world's save folder. You may need to zip<sup>1</sup> the
folder for Minecraft to recognize it.
The resulting file structure should resemble the the built-in ROM folder,
looking something like this:

```
datapacks
└─my-pack(.zip)
  ├ pack.mcmeta
  └─data
    └─computercraft
      └─lua
        └─rom
          └─<your files go here>
```

<sup>1</sup> The `pack.mcmeta` file should be in the root of the resulting zip. Using 7-Zip on Windows go into the `my-pack` folder, select all, `RMB`>`7-Zip`>`Add to "my-pack.zip"`, then move to `datapacks` folder.

For more information on datapacks, see [the Minecraft wiki][datapacks].  

Obviously this is just a skeleton, so is designed to be forked and used for your
own programs!

[datapacks]: https://minecraft.gamepedia.com/Data_pack "Datapacks on the Minecraft wiki."
[rom]: https://github.com/SquidDev-CC/CC-Tweaked/tree/mc-1.15.x/src/main/resources/data/computercraft/lua/rom
[completion]: https://tweaked.cc/module/shell.html#v:setCompletionFunction
