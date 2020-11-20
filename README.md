# gameLibrary

## Installation

```
apt-get install ruby ruby-dev ruby-bundler sqlite3 libsqlite3-dev nodejs yarn 
bundle install
npm i
yarn install
```

## Usage

```
rails s
```

## Errors

### yarn replaced by cmdtest ?

```
apt remove cmdtest
apt remove yarn
curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
apt-get update && sudo apt-get install yarn
```
