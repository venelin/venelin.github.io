# My personal portfolio website project. 

This site is built based on Trevor Bedford's lab website (http://bedford.io).

# License

All source code in this repository, consisting of files with extensions .html, .css, .less, .rb or .js, is freely available under an MIT license, unless otherwise noted within a file.

The MIT License (MIT)

Copyright (c) 2019 Venelin Mitov, 2013-2019 Trevor Bedford

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

# TODOs

- Complete publication list;
- Add posters and talks;

# Building the web-site:

Clone the repository:
```
git clone git@github.com:venelin/venelin.github.io.git
cd venelin.github.io
```

Install ruby and ruby-dev:
```
sudo apt update
sudo apt install ruby
sudo apt-get install ruby-dev
```

Install the bundler:
```
gem install bundler
```

Then install necessary Ruby dependencies by running from within the venelin.github.io directory: 
```
bundle install
```
You may need admin rights to perform the last step. If you run into difficulties remove the file Gemfile.lock and try again.

After this, the site can be be built with:
```
bundle exec jekyll build
```

To update the projects tab, run:
```
bundle exec ruby _scripts/update-and-preprocess.rb
```

To run the site locally, run:

```
bundle exec jekyll serve
```

See http://localhost:4000

