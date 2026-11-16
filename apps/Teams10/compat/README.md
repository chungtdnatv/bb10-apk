# Historical Graph-only controller

`TeamsGraphCore.js` preserves Teams10 1.0.0.1's original MIT controller and its
regression tests (`tests/core.test.cjs`). It required an organization-owned Entra
App Registration with delegated Graph permissions. It is not packaged or used
by Teams10 1.0.0.2. Current runtime tests are `tests/native-core.test.cjs`.
