module CodeOrganization.ManipulationFunctionsLiveWithTheirType exposing (rule)

{-|

@docs rule

-}

import Review.Rule as Rule exposing (Rule)


{-| Reports... REPLACEME

    config =
        [ CodeOrganization.ManipulationFunctionsLiveWithTheirType.rule
        ]


## Fail

    a =
        "REPLACEME example to replace"


## Success

    a =
        "REPLACEME example to replace"


## When (not) to enable this rule

This rule is useful when REPLACEME.
This rule is not useful when REPLACEME.


## Try it out

You can try this rule out by running the following command:

```bash
elm-review --template avh4-experimental/elm-review-module-organization/example --rules CodeOrganization.ManipulationFunctionsLiveWithTheirType
```

-}
rule : Rule
rule =
    Rule.newModuleRuleSchema "CodeOrganization.ManipulationFunctionsLiveWithTheirType" ()
        -- Add your visitors
        |> Rule.fromModuleRuleSchema
