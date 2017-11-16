# Homebrew pkenv

A repository holding the Homebrew pkenv tap.

## Requirements

* [Homebrew](https://github.com/Homebrew/brew)
* El Capitan, Sierra and High Sierra. Untested everywhere else.

## Installation

Run the following in your command-line:

```sh
$ brew tap kwilczynski/homebrew-pkenv
```

## Bugs happen

The more information you provide and the more detailed your report is, the easier it is for us to fix it.
Please refer to [this section](#filing-bug-reports) for more information.

### Filing Bug Reports

Please include the following information in your bug report:

- macOS Version: eg. 10.13.1, 10.12.3
- Homebrew Version: `brew -v`
- Installation logs for the formula in question
  - A link to the gist created with `brew gist-logs <formula-you-are-using>` will contain these logs.
  - Or, if `brew gist-logs` is not working:
    - Output of `brew install -v path/to/homebrew-pkenv/the-formula-you-want-to-test.rb --with-your --options-here`
      within a [gist](https://gist.github.com). Please append any options you added to the `brew install` command.
    - Output of `brew doctor` within a [gist](https://gist.github.com).

New bug reports will be created with a template of this information for you to fill in.

This will help us diagnose your issues much quicker, as well as find similarities between different reported issues.

## Background

This repository contains formulae for [pkenv](https://github.com/iamhsa/pkenv).

## Usage

Once the tap is installed, you can install `pkenv` formulae via:

```sh
$ brew install pkenv
```

That's it!

## Contributing

See [Contributing](CONTRIBUTING.md)

## License

See [LICENSE](LICENSE).
