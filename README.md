# crystal-firstapp

This is the first app I've made with the Crystal programming language (<https://crystal-lang.org/>)
using the Crystal compiler (<https://crystal-lang.org/reference/1.3/using_the_compiler/index.html>)
This specific app also uses the [num.cr](https://crystal-data.github.io/num.cr/) core shard to make arrays. 

Also explained in [Dev.to](https://dev.to/andrewrgarcia/a-very-simple-tutorial-of-the-crystal-programming-language-22ma)

## Installation

`git clone` this repository

`cd crystal-firstapp`

`shards install` 

## Usage

Edit src/ files

## Development

`cd crystal-firstapp`

`crystal build src/crystal-firstapp.cr -o out` Fast compilation (not very optimized)

*OR*

`crystal build src/crystal-firstapp.cr -o out --release`   Compile in release mode, doing extra work to apply optimizations to the generated code.

### Deployment

`./crystal-firstapp`

## Contributing

1. Fork it (<https://github.com/your-github-user/crystal-firstapp/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [andrewrgarcia](https://github.com/andrewrgarcia) - creator and maintainer
