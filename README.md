![](https://raw.githubusercontent.com/jrodl3r/h5bp-codekit/master/img/logo.png)

---

**This repo is no longer supported - Please checkout [basejump](https://github.com/jrodl3r/basejump) instead - Thx!**

---

H5BPCodeKit is a collection of tools and libraries that work in
unison to form a simple starting point for building Apps & Websites
(without the Command Line). H5BPCodeKit uses
**[CodeKit](http://incident57.com/codekit)** for Sass-CSS pre-compiling,
JavaScript minification, and more.

## Features
- **[HTML5 Boilerplate](http://html5boilerplate.com)** - v4.3.0
- **[Sass](http://sass-lang.com)** - v3.3.9
- **[Compass](http://compass-style.org)** - v0.12.2
- **[Susy](http://susy.oddbird.net)** - v1.0.6
- **[Normalize](http://necolas.github.io/normalize.css)** - v3.0.1
- **[Modernizr](http://modernizr.com)** - v2.8.0
- **[jQuery](http://jquery.com)** - v1.11.1
- **[JSLint](http://jslint.com)** / **[JSHint](http://www.jshint.com)**


## Getting Started
1. **Download the project** by clicking the 'download as a zip file' button
above. You can also clone the repo to your computer (using the Github Mac App)
by clicking the 'Clone in Mac' button (above).
2. **Download & Install [CodeKit](http://incident57.com/codekit)**
3. **Setup CodeKit**
  - Click the "+" button (bottom right corner) and select the "Add project"
    option. Next we'll choose the newly cloned/downloaded project folder,
    and now CodeKit will monitor and compile our project whenever a change
    is made to the JavaScript, Sass, etc.
  - Right-Click the project in the sidebar menu and select the
    "Compass" > "Compile Project" option.
  - Right-Click the "core.js" item in the file viewer and select the
    "Process" option.
  - Right-Click the "plugins.js" item in the file viewer and select the
    "Process" option.
4. **Start Coding 😎**


## More Info
####CodeKit
CodeKit must be configured to work with our new project before we
can begin coding. Until CodeKit is setup to monitor and compile our files,
there will be JavaScript and CSS loading errors upon inspection. If you're
seeing resource loading errors - this is because CodeKit has not yet had the
chance to dynamically create those assets for us.

####Custom Mixins
Included in `_mixins.scss` you'll notice a few fairly common Sass Mixins that
can be used for performing some basic CSS operations. For example, _([recently
removed from HTML5 Boilerplate](https://github.com/h5bp/html5-boilerplate/commit/f1a8e914be01a56b7ada4aaf1113ed9b6dc68559))_
setting up an image-replacement block, or resetting an ordered/unordered list.

####Media Queries
Media Queries from the latest HTML5 Boilerplate build have been substituted
with Brandon Mathis's Sass Media Queries (http://codepen.io/imathis/pen/BDzcI).


## Contributing
Clone the git repo - `git clone https://github.com/jrodl3r/h5bp-codekit` -
create a new branch, and issue a pull-request to submit your idea, or
suggest enhancements and changes.
