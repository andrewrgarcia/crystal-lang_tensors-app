# crystal-lang_tensors-app

This is the first app I've made with the Crystal programming language (<https://crystal-lang.org/>)
using the Crystal compiler (<https://crystal-lang.org/reference/1.3/using_the_compiler/index.html>)
This specific app also uses the [num.cr](https://crystal-data.github.io/num.cr/) core shard to make arrays. 

Also explained in my [Dev.to](https://dev.to/andrewrgarcia/a-very-simple-tutorial-of-the-crystal-programming-language-22ma) tutorial

## Installation

```ruby
git clone https://github.com/andrewrgarcia/crystal-lang_tensors-app.git

cd crystal-lang_tensors-app

shards install
```

## Usage

Designed as a template to develop tensor (higher-order arrays) calculations.

## Development

```ruby
cd crystal-firstapp

`crystal build src/crystal-firstapp.cr -o myapp` 		#Fast compilation
'''OR'''
`crystal build src/crystal-firstapp.cr -o myapp --release` 	#Compile in release mode (optimized app)
```

### Deployment

```ruby
./myapp
```

## Contributing

1. Fork it (<https://github.com/your-github-user/crystal-lang_tensors-app/fork>)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

## Contributors

- [Andrew Garcia](https://github.com/andrewrgarcia) - creator and maintainer
