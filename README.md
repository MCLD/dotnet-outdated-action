# Dotnet-Outdated-Action

This is a [GitHub Action](https://docs.github.com/en/free-pro-team@latest/actions) for running [dotnet-outdated](https://github.com/dotnet-outdated/dotnet-outdated) against .NET projects.

## Usage

Create a file in your repository such as `.github/workflows/packages.yml`:

```yaml
name: "Packages - action"

on: [pull_request]

jobs:
  dotnet-outdated:
    name: "dotnet outdated"
    runs-on: ubuntu-latest

    steps:
      - uses: actions/checkout@v2

      - uses: mcld/dotnet-outdated-action@v2
```

## Version History

- v2: .NET Core 6
- v1: .NET Core 5

## License

The content of the dotnet-outdated-action repository is distributed under [The MIT License](http://opensource.org/licenses/MIT).

The [dotnet-outdated](https://github.com/dotnet-outdated/dotnet-outdated) utility itself is also released under [The MIT License](https://github.com/dotnet-outdated/dotnet-outdated/blob/master/LICENSE).
