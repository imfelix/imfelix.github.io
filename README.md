# Personal Site

**Status - work in progress**

URL - http://felixlee.io

> This is the final version — said the naive me

After months of telling myself, it is the final version of my portfolio site and I will start building it — which I never did. I have finally started on something. Nothing flashy, fancy, or even colourful — only 5 shades of grey. However, I did put in a lot of thought into building this website, check out my partial-list of [considerations](#considerations) below.

Happy to hear from you if you have any feedback for my site or even thoughts on my code — anything — just hit me up on [Twitter](https://twitter.com/im_felix) or send me an [email](mailto:hello@felixlee.io).

## Considerations

- User experience
  - Navigation - *How should the navigation links be positioned?*
  - Width of paragraph - *Keep it short, 11 - 12 words per line*
  - Line height - *Good amount of line-height for reading experience*
  - Font pairing - *This took me a good 3 hours to finalise on Freight Font Family*
  - Font size - *Legibility?!*
  - Avoid hamburger menu - *Don't hide stuff behind those lines*
  - Articles page - *Use border, background colour, or separator lines to divide each posts?*
  - Articles details - *Published date, Reading time, and Tags*
- Responsiveness
  - width? padding? margin? font-size? - *flexbox to the rescue*
  - There is more than 99 viewports and iPhone is just one.
- Accessibility
  - Contrast - *Is the contrast AAA compliant?*
  - Icons - *Use words instead of brand icons - unless include screen-read text*
- Usability
  - First time landing on the page, can users find the navigation links?
  - Can they navigate around the site?
- Performance
  - Typekit loading performance - *Have to deal with unloaded fonts*
  - State of the art CSS loading - Check out the [article](https://jakearchibald.com/2016/link-in-body/) written by Jake Archibald - *should I do it?*
  - `box-shadow` hover effect [hurts performance](http://tobiasahlin.com/blog/how-to-animate-box-shadow/) - :disappointed:
  - Inline small chunk of CSS in the head - *Remove the use of requesting a CSS file*
- Aesthetics
  - Attempt at designing a website without the use of colours other than shades of grey - :smirk:
  - Image or no image on articles page? - Should I use CDN to serve my images, AWS or Cloudinary or some other CDN services?
  - Should articles and projects styling be the same?

## This website is designed and developed using:

- [GitHub Pages](https://pages.github.com/)
- [Middlemanapp](https://middlemanapp.com/)
- [Sass preprocessor](http://sass-lang.com/) — SCSS syntax
- [Typekit](https://typekit.com/) — [Freight Display Pro](https://typekit.com/fonts/freight-display-pro), [Freight Sans Pro](https://typekit.com/fonts/freight-sans-pro), and [Courier Prime](https://typekit.com/fonts/courier-prime)
- [SketchApp](https://www.sketchapp.com/)
- [Craft by InVision LABS](https://www.invisionapp.com/craft)
- Google Chrome Dev Tools
  - On Mac - Command + Shift + C.
  - On Windows / Linux - Ctrl + Shift + C OR F12.
- Sublime Text 3
- MacBook Pro 13-inch
- :heart:

## To-Do List:

- [ ] Find more enhancements and add to this list
- [x] Update description in README
- [x] Rename blog to articles
- [x] Responsive check for home page
- [ ] Add navigation links
  — [x] Home
  - [x] Projects
  - [x] Articles
  - [x] Get in touch
  - [x] Github Source
  - [ ] Style Guide
- [x] Add Get in touch page
- [x] Responsive check for Get in touch page
- [x] Finalise articles post styles on Sketch - *articles page != article page*
- [x] Add articles functionality
- [x] Style articles page
- [ ] Responsive check for articles page
- [ ] Add dummy article post for styling
- [ ] Responsive check for article post
- [ ] Update summary card for Twitter and Facebook
- [ ] Add projects functionality
- [ ] Add first project about building this portfolio site
- [ ] Usability check with 3 person
- [ ] Write first article about one of the many things you learned from building this portfolio site
- [ ] Get article and project both proof-read
- [ ] Publish first article post
- [ ] Celebrate and dance :tada:

## Acknowledgments + Inspirations + Credits

- [Brent Jackson](http://jxnblk.com/) - *Must check out the page performance of his site:ok_hand: exceptional speed*
- [Basscss](http://www.basscss.com/) - *Heard of functional CSS?*
- [Tachyons.io](http://tachyons.io) - *Alternative of Basscss*
- [Medium](https://medium.com/) - *Learn from one of the largest blogging website. How do you layout a post?*
- [InVision Blog](http://blog.invisionapp.com/) - *I read their blog posts quite a bit*

## License

[MIT License © Felix Lee](http://felixlee.io/mit-license)
