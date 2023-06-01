
# Spaceship Architecture Plugin

Enables the posibility to show on terminal the processor architecture 

## Installing

You need to source this plugin somewhere in your dotfiles. Here's how to do it with some popular tools:

### [Oh-My-Zsh]

Execute this command to clone this repo into Oh-My-Zsh plugin's folder:

```zsh
git clone https://github.com/jorge-aranda/spaceship-architecture $ZSH_CUSTOM/plugins/spaceship-architecture
```

Include `spaceship-architecture` in Oh-My-Zsh plugins list:

```zsh
plugins=($plugins spaceship-architecture)
```

### [zplug]

```zsh
zplug "spaceship-prompt/spaceship-architecture"
```

### [antigen]

```zsh
antigen bundle "spaceship-prompt/spaceship-architecture"
```

### [antibody]

```zsh
antibody bundle "spaceship-prompt/spaceship-architecture"
```

### [zinit]

```zsh
zinit light "spaceship-prompt/spaceship-architecture"
```

### [zgen]

```zsh
zgen load "spaceship-prompt/spaceship-architecture"
```

### [sheldon]

```toml
[plugins.spaceship-architecture]
github = "spaceship-prompt/spaceship-architecture"
```

### Manual

If none of the above methods works for you, you can install Spaceship manually.

1. Clone this repo somewhere, for example to `$HOME/.zsh/spaceship-architecture`.
2. Source this section in your `~/.zshrc`.

### Example

```zsh
mkdir -p "$HOME/.zsh"
git clone --depth=1 https://github.com/jorge-aranda/spaceship-architecture "$HOME/.zsh/spaceship-architecture"
```

For initializing prompt system add this to your `.zshrc`:

```zsh title=".zshrc"
source "~/.zsh/spaceship-architecture/spaceship-architecture.plugin.zsh"
```

## Usage

After installing, add the following line to your `.spaceshiprc.zsh` in order to include Architecture section in the prompt:

```zsh
spaceship add architecture
```

## Options

| Variable                 |              Default               | Meaning                                       |
| :----------------------- | :--------------------------------: | --------------------------------------------- |
| `SPACESHIP_ARCHITECTURE_SHOW`   |               `true`               | Shows or hides current architecture                      |

## Contributing

First, thanks for your interest in contributing!

Contribute to this repo by submitting a pull request. Please use [conventional commits](https://www.conventionalcommits.org/), since this project adheres to [semver](https://semver.org/) and is automatically released via [semantic-release](https://github.com/semantic-release/semantic-release).

## License

MIT © [Denys Dovhan](http://denysdovhan.com) and [contributors][spaceship-contributors]

<!-- References -->

[Oh-My-Zsh]: https://ohmyz.sh/
[zplug]: https://github.com/zplug/zplug
[antigen]: https://antigen.sharats.me/
[antibody]: https://getantibody.github.io/
[zinit]: https://github.com/zdharma/zinit
[zgen]: https://github.com/tarjoilija/zgen
[sheldon]: https://sheldon.cli.rs/
[spaceship-contributors]: https://github.com/spaceship-prompt/spaceship-prompt/graphs/contributors
