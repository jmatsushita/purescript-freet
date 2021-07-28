{ name = "freet"
, dependencies =
  [ "aff"
  , "bifunctors"
  , "console"
  , "control"
  , "effect"
  , "either"
  , "exists"
  , "foldable-traversable"
  , "free"
  , "lists"
  , "maybe"
  , "prelude"
  , "psci-support"
  , "tailrec"
  , "transformers"
  , "tuples"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
