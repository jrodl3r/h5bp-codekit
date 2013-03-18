### HEAD
* Prefixed Boilerplate SCSS Variables ('BP-var-name')
* Restructured SCSS Build Assembly: `_base.scss` is
  now `core.scss` (`base.scss` supersedes `core.scss`)

* [!] Replaced H5BP Media Query Examples w/ Sass + Susy
  Nested Media Query Samples
* [!] Add Susy Compass Grid Support
* Moved H5BP Helpers Partial Above Author's Partials
  in `base.scss` (Use Sass @extend helper classes now!)
* [!] Convert H5BP Helpers to Sass Placeholders (no
   helper CSS definitions will output now unless @extend'd)

* Renamed `core-ck.js` and `plugins-ck.js` to
  `core.min.js` and `plugins.min.js`
* Added SublimeText + CodeKit Project Files to `.gitignore`


### 1.0.0 (January 31, 2013)
* Update HTML5Boilerplate to 4.1.0.
* Update to Normalize.css 1.1.0.
* Update to jQuery 1.9.0.
* Updated Image-Replacement CSS (Removed Alternate)
* Removed superfluous JS content
* Replaced Compass Image w/ H5BPCK Splash Logo
* Full Code, Tabbing, Whitespace + Comment Cleanup


### December 19, 2012
* Re-added Starter SASS Styles
* Tweaked HTML Comments
* Changed Tab-Spacing back to default of 4 (was 2)
* Updated README Details
* Tweaked HTML Comments
  Updated Console-Stub Plugin Function (JSLint) 
* Cleaned-up `_base.scss`


### November 25, 2012
* Removed Stock H5BPCodeKit HTML Attributes 
* Rearranged Meta + Title Attribute Markup
* Removed '/Config' 
* Added CodeKit Config-File + Favicon to Root
  Directory
* Updated Starter HTML Content
* Pulled Library Defaults from Core.scss (moved to
  corresponding mixin lib files)
* Updated CodeKit-JSLint Rules (now more flexible)
* Re-added Google Analytics Script


### November 15, 2012
* Added SASS Variables for H5BP + Normalize
* Converted H5BP to SASS (Ref: Sporkd Compass-H5BP)
* Converted Normalize to SASS
* Setup Initial CodeKit Config for JSLint, SASS, 
  Compass + Uglify Support