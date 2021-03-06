# Personal Site

**Status - more work to be done**

URL - http://felixlee.io

> This is the final version — said the naive me

After months of telling myself, it is the final version of my portfolio site and I will start building it — which I never did. I have finally started on something. Nothing flashy, fancy, or even colourful — only ~~5~~ 6 shades of grey. However, I put in a lot of thought into building this website, check out my partial-list of [considerations](#considerations) below or my case study on how I came to [this version of my portfolio](//felixlee.io/projects/making-of-my-portfolio/).

Happy to hear from you if you have any feedback for my site or even thoughts on my code — anything — just hit me up on [Twitter](https://twitter.com/im_felix) or send me an [email](mailto:hello@felixlee.io) or checkout the site and contact me via my [get in touch page](http://felixlee.io/get-in-touch). Cheers :v:

## Considerations

- User experience
  - Navigation - *How should the navigation links be positioned?*
  - [Headroom.js](http://wicky.nillia.ms/headroom.js/) - *Added this to free up some room when scrolling*
  - Width of paragraph - *Keep it short, 11 - 12 words per line*
  - Line height - *Good amount of line-height for reading experience*
  - Font pairing - *Let's just say it took me a while to decide on the font family.*
  - Font size - *Legibility, keeping it consistent throughout the site including each article*
  - Avoid hamburger menu - *Don't hide elements behind three bars*
  - Articles page - *Use border, background colour, or separator lines to divide each posts?*
  - Articles details - *Font size for published date, reading time, and tags?*
  - Article title - *~~Do I put them before the thumbnail?~~ no more thumbnail*
  - Article thumbnail - *~~Where do you go~~ removed*
  - Article details - *Where do I put these details?!*
  - © Felix Lee - *Direct users to home page ~~or to my license page~~*
- Responsive
  - `width`, `padding`, `margin`, `font-size`, `line-height`
  - There are more than 99 viewports and iPhone ~~is just~~ has more than one now.
- Accessibility
  - Contrast - *Color contrast AAA compliant?*
  - Icons - *Use words instead of brand icons*
  - `alt` tags on images
  - `h1` page titles
  - ARIA roles
  - Read the book — Don't make me think — again.
  - Check out [The A11Y Project](http://a11yproject.com/)
- Usability
  - First time landing on the page, can users find the navigation links?
  - Can they understand the state of the navigation links?
  - Can they navigate around the site?
  - Do they understand the articles page?
- Performance
  - Typekit loading performance - *Dealing with unloaded fonts — `.wf-loading`*
  - Loading separate Typekit kits for different layouts.
    - Index Kit - 104kb
    - Sans + Header Kit - 84kb
    - Article Kit - 126kb
    - Styleguide Kit - 181kb
  - State of the art CSS loading - Check out this [article](https://jakearchibald.com/2016/link-in-body/) written by Jake Archibald - :astonished:
  - No `box-shadow` hover effect - [performance issue](http://tobiasahlin.com/blog/how-to-animate-box-shadow/)
  - Inline small chunk of CSS in the head - *Remove the use of requesting CSS files* :sunglasses:
- Aesthetics
  - Attempt at designing a website without the use of colours other than shades of grey
  - Consistency in spacing
  - Should articles and projects styling be the same?
  - Freight Pro Family

## This website is designed and developed using:

- [GitHub Pages](https://pages.github.com/)
- [Middlemanapp](https://middlemanapp.com/)
- [Sass preprocessor](http://sass-lang.com/) — SCSS syntax
- [Typekit](https://typekit.com/)
  - [Freight Display Pro](https://typekit.com/fonts/freight-display-pro)
  - [Freight Text Pro](https://typekit.com/fonts/freight-text-pro)
  - [Freight Sans Pro](https://typekit.com/fonts/freight-sans-pro)
  - [Canada Type Gibson](https://typekit.com/fonts/gibson)
  - ~~[Courier Prime](https://typekit.com/fonts/courier-prime)~~ removed
- [SketchApp](https://www.sketchapp.com/)
- [Craft by InVision LABS](https://www.invisionapp.com/craft)
- Google Chrome Dev Tools
  - On Mac - Command + Shift + C.
  - On Windows / Linux - Ctrl + Shift + C OR F12.
- Sublime Text 3
- MacBook Pro 13-inch
- iPhone 6
- :heart:

## To-Do List:

- [ ] Find more enhancements and add to this list
- [x] Update description in README
- [x] Rename blog to articles
- [x] Responsive check for home page
- [x] Add navigation links
  - [x] Home
  - [x] Projects
  - [x] Articles
  - [x] About
  - [x] Get in touch
  - [x] Style Guide
    - [x] GitHub Source
- [x] Add Get in touch page
- [x] Responsive check for Get in touch page
- [x] Finalise articles post styles on Sketch - *articles page != article page*
- [x] Add articles functionality
- [x] Style articles page
- [x] Add headroom.js
- [x] Refactor HTML structure
- [x] Responsive check for articles page
- [x] Add dummy article post for styling
- [x] Responsive check for article post
- [x] Move styles into partial
- [x] Split them styles!
- [x] Add style guide page
  - [x] Intro
  - [x] GitHub Source
  - [x] Colors
  - [x] Typeface
  - [x] Font weight
  - [x] Font sizes
  - [x] Headings
  - [x] Lists
  - [x] Blockquote
  - [x] Dividers
  - [x] Button
- [x] Usability check with 3 person
- [ ] Articles
  - [x] Full Story Behind The Design Disruptors Brisbane Premier
  - [x] CSSConfAU - Talk by Ally Long
  - [x] CSSConfAU - Talk by Ally Palanzi
  - [ ] Provide The Best Solution To The Client
- [x] Publish first article post
- [x] Add projects functionality
- [ ] Add About page
- [ ] Projects
  - [x] Making Of My Portfolio (Personal)
  - [ ] Add project Gift Investor from BOQ Hackathon (Hackathon)
  - [ ] Add project from NE (Commercial)
- [x] Update summary card image for Twitter and Facebook
- [x] Double check links shared on Twitter and Facebook
  - [x] Check for summary card image and summary *currently in-progress*
- [x] Workout how to customise metadata for articles and projects post
- [x] Celebrate and dance :tada:

## How-to markdown with `redcarpet` syntax:

```
This is a sample footnote.[^samplefootnote].

[^samplefootnote]: Here is the text of the footnote itself.
```

## Acknowledgments + Inspirations + Credits

- [Brent Jackson](http://jxnblk.com/) - *Must check out the page performance of his site:ok_hand: exceptional speed*
- [Scott de Jonge](http://scottdejonge.com/) - *Sweet and simple.*
- [Basscss](http://www.basscss.com/) - *Heard of functional CSS?*
- [Tachyons.io](http://tachyons.io) - *Alternative of Basscss*
- [Medium](https://medium.com/) - *Learn from one of the largest blogging website.*
- [InVision Blog](http://blog.invisionapp.com/) - *I read their blog posts quite a bit*
- [Typeform Blog](http://www.typeform.com/blog/) - *Awwwesome forms. Also good content.*
- [Thoughtbot Blog](https://robots.thoughtbot.com/) - *Love the tagline. Lots of interesting stuff.*
- [Fantasy Blog](http://blog.fantasy.co/) - *The power of “What if”.*
- [Airbnb Blog](http://airbnb.design/) - *Love the simplicity.*
- [MarvelApp Blog](https://blog.marvelapp.com/) - *Such consistent. Much awesomeness.*
- [MarvelApp Styleguide](https://marvelapp.com/styleguide/overview/introduction) - *One of the loveliest styleguides*

## License

MIT License
