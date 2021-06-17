# show-path
> show-path is a zsh plugin that provides a function shows the `$PATH` line by line.

## Installing

### zinit
Add this to your zinit config (.zshrc):
```zsh
zinit light redxtech/zsh-show-path

# it also works with turbo mode:
zinit ice wait lucid
zinit load redxtech/zsh-show-path
```

### oh-my-zsh
Install it with your favourite zsh package manager, or clone it directly to your
`$ZSH_CUSTOM/plugins` directory with git, and add `zsh-show-path` to the plugins
array in your `.zshrc` file:

```zsh
plugins=(... zsh-show-path)
```

## Usage
`show-path` is very easy to use, simply run the command:

```zsh
show-path
```

## Author
**show-path** © [Gabe Dunn](https://github.com/redxtech), Released under the [MIT](./license.md) License.

