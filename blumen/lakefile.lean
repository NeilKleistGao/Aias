import Lake
open Lake DSL

package "blumen" where
  -- add package configuration options here

lean_lib «Blumen» where
  -- add library configuration options here

@[default_target]
lean_exe "blumen" where
  root := `Main
