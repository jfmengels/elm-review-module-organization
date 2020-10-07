# elm-review-module-organization

Provides [`elm-review`](https://package.elm-lang.org/packages/jfmengels/elm-review/latest/) rules to REPLACEME.


## Provided rules

- [`CodeOrganization.ManipulationFunctionsLiveWithTheirType`](https://package.elm-lang.org/packages/avh4-experimental/elm-review-module-organization/1.0.0/CodeOrganization-ManipulationFunctionsLiveWithTheirType) - Reports REPLACEME.


## Configuration

```elm
module ReviewConfig exposing (config)

import CodeOrganization.ManipulationFunctionsLiveWithTheirType
import Review.Rule exposing (Rule)

config : List Rule
config =
    [ CodeOrganization.ManipulationFunctionsLiveWithTheirType.rule
    ]
```


## Try it out

You can try the example configuration above out by running the following command:

```bash
elm-review --template avh4-experimental/elm-review-module-organization/example
```
