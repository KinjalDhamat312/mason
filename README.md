# clean_architecture_folders

A brick to create Clean Architecture Folders.

This structure use
- Bloc
- Freeze

  ## Variables

| Variable | Description                | Required   | Type     |
| -------- | -------------------------- | ---------- | -------- |
| `name`   | The name of the feature           | `Yes`      | `string` |


Generated folder architecture
```
 ┣ 📂data
 ┃ ┣ 📂datasources
 ┃ ┃ ┣ 📂local
 ┃ ┃ ┗ 📂remote
 ┃ ┣ 📂models
 ┃ ┗ 📂repositories
 ┣ 📂domain
 ┃ ┣ 📂entities
 ┃ ┣ 📂repositories
 ┃ ┗ 📂usecases
 ┗ 📂presentation
 ┃ ┣ 📂blocs
 ┃ ┣ 📂pages
 ```
