---
title: Easy Wins with Accessibility
date: 2016-12-18
read_time: 6 mins
tag: [accessibility, conference]
blog: [articles]
thumbnail: /assets/images/articles/ally-palanzi/ally-palanzi-thumbnail.png
summary: My takeaway on the talk given by Ally Palanzi at CSS Conference Australia 2016.
description: My takeaway on the talk given by Ally Palanzi at CSS Conference Australia 2016.
keywords: "portfolio, felix, felix lee, ui/ux, ui, ux, ui design, user experience, user interface, user experience designer, user interface designer, ux design, product design, ui designer, ux designer, web designer, designer, design process, css, cssconfau, cssconf, conference, cssconfau16, accessibility, ally palanzi, vox media, vox product"
---
<aside class="min-h-200px sm-min-h-300px mx3n sm-mx0 mb7 bg-cover bg-center-bottom bg-no-repeat not-rounded sm-rounded " style="background-image: url('/assets/images/articles/ally-palanzi/ally-palanzi-hero-banner.png');background-position-y: 30%;"></aside>

<div class="flex flex-wrap font-small uppercase header grey mb2">
  <time>18 Dec 16</time>
  <span class="px1 grey-lighter">/</span>
  <span>6 mins</span>
  <span class="px1 grey-lighter">/</span>
  <span class="m0 mr2">#accessibility</span>
  <span class="m0">#conference</span>
</div>

<header>
  <h1 class="mt0 mb2 grey-darker bold line-height-title font-double sm-font-triple">Easy Wins with Accessibility</h1>
  <p class="mb0 grey-light sans line-height-small">My takeaway on the talk given by Ally Palanzi at CSS Conference Australia 2016.</p>
</header>

## Ally Palanzi

<p class="italic">
  <a href="//twitter.com/mylifeasalllly" target="_blank">Follow Ally Palanzi on Twitter</a>
  <span class="mx2 font-base">•</span>
  <a href="//www.youtube.com/v/skzcEKewOwc?start=5545&end=6940" target="_blank">Watch the talk here on YouTube</a>
</p>

This is an important talk by Ally, senior front-end engineer at [Vox Media](//twitter.com/voxproduct). Slides from her talk are available [here](http://allypalanzi.com/a11y/slides/#/). It is important because **it’s about accessibility.**

"Accessibility issues refer to the design of products, devices, services, or environments for people who experience disabilities."

In the context of technology, disability means a mismatch between the features of a person’s body and the products we build. Did you know that, as a maker of products, you have the power to create or remove this mismatch?

Just take a look at all the amazing things the web has done for us. For example, connecting people with anyone literally miles away. The abundance of information that you can access via a super computer in your pocket. The web has removed barriers to communication that many people face in the physical world.

As web developers, we have the ability to create a better experience for everyone by making our products more accessible. **Remember that disability affects all of us at some point in life.** It could be permanent, temporary, or situational. Take me, for instance. I’m currently walking with a broken ankle. Was it accessible for me at the CssConfAU 2016? *Yes*. Is it accessible for me to board a plane that uses stairs? *Not so much.*

<p class="m0">
  <img src="/assets/images/articles/ally-palanzi/acceesibility-wheelchair-and-stairs.jpeg" alt="Image with wheelchair and stairs">
  <figcaption>Image Credit: Google</figcaption>
</p>

Personally, I find it far-fetched to design with everyone in mind because there are an infinite amount of factors to consider. But I say do your best at what you do to build a product that can be used by the broadest spectrum of users.

### Why Bother?

As Ally puts it, how to convince your boss. In a nutshell, it is better for business. It helps make your product usable to a wider range of users — think cross-platform, cross-device, design with older users in mind, etc. You can reach more people. Also, it’s better for SEO (Search Engine Optimisation). *We know bosses love them SEO.*

"Accessible = better SEO = increased in audience reach = more leads"

Not good enough of a reason? What about scary legal things? In some countries, it is against the law to have inaccessible products or services. For example, if someone can’t use a product at work due to inaccessibility, or if they find it discriminating, then this could lead to a lawsuit. *No one likes lawsuits.*

<p class="m0">
  <img src="/assets/images/articles/ally-palanzi/acceesibility-social-inclusion.png" alt="Social Inclusion Image">
  <figcaption>Image Credit: Google</figcaption>
</p>

One more — and this is my favourite. Accessibility supports social inclusion, which allows us to grow diversely and to reach a diverse audience. This responsibility goes beyond than just being members of the tech industry. More than that, it’s our responsibility as people. **We have the duty to support social inclusion. It’s our duty to create a society where everyone feels valued, differences are respected, and basic needs are met.** I support you to be part of our industry; I believe that with a diverse community, we are on the right track to create positive impacts on the world.

### Easy Wins
Ally encourages us to be accountable for the products we build and make them accessible. She shared a list of easy and good wins for achieving that goal:

* **Treat accessibility as any other feature in your project.** Integrate it into the quality assurance process.

* **Attention to colour contrast** on your products. Not everyone has good eyesight. Some of your users may be colour blind. *If you are using a Mac device, try setting your display to grayscale to experience what it’s like to be colour blind.*

* **Avoid using only one form of affordance** to your anchor tags `<a>`. For example, have the difference in colour and text underlined to indicate an interaction on the elements.

* **Accessible forms.** Show your input label. Don’t hide input labels when users focus on the input field. It may be cool to look at first. But if it ain’t accessible, it ain’t cool. Also, show meaningful error messages. Errors with random code labels don’t make any sense to your users.

* h1 **heading tag for each page.** This allows screen readers to notify users that they have landed on a new page. Plus, search engines use this to interpret what the content on the page is about.

* **Specify language attribute**, for example `<html lang="en">`. This is how users know what language your page uses.

* **NEVER remove focus state** on elements. You can change them or make them stand out. But never remove them.

```
*:focus {
  outline: none; // NO NO NO
}
```

* **Use of buttons vs. links.** Buttons should be an action, like submitting a form. For links, it is used to navigate to different pages or even different positions of a page.

* **Descriptive text on buttons and links.** Communicate clearly to your users. Click here. vs. Click here for more info. See the difference?

* **Accessible images.** Add `alt` tags to your images. This way, screen readers and unloaded images have a way to present the content of the image.

* **Accessible SVGs.** Add `title` to your SVGs and use the `aria-labelledby` attribute to tell the screen reader what element to use to describe the SVG.

* Implement your websites in semantic `html`. **Avoid changing default semantics.**

* **Support keyboard navigation** on your websites. Users should be able to tab through the entire page with their keyboard.

"Accessibility is everyone’s responsibility."

Thumbs up to you if you checked off all the steps above. If not, keep trying. Taking baby steps towards better accessibility for your product is definitely better than no progress. Another way to ensure that you’re building an accessible product is to think of accessibility early in the process and think of it regularly.

**One last thing.** Ally urges us to steal the guideline for accessibility that she and her team at VoxMedia developed. [Check it out here](http://accessibility.voxmedia.com/). They made it into a checklist so you can easily tick off the ones you have done. Need this checklist in some document? It generates the checklist in markdown, plain text, or GitHub flavoured markdown, where you can easily copy and paste it over.

### My Takeaway

Ally’s talk is a vital topic to our industry. Not only did she clarify the reasons why accessibility is important, but she also provided a list of actionable items that we — as contributors to the web — could do to start creating better and more accessible products.

"People want to use our product. Let’s make it great for them."

Thank you, Ally, for sharing the easy wins! Being awesome as she is, she also shared a few resources for further reading and testing on accessibility. Check them out below.

### Resources on Accessibility

* [Accessibility Guidelines by VoxMedia](http://accessibility.voxmedia.com/)

* [Contrast Analyser](//www.paciellogroup.com/resources/contrastanalyser/)

* [Tota11y: an accessibility visualisation toolkit](http://khan.github.io/tota11y/)

* [WAVE Chrome extension](//chrome.google.com/webstore/detail/wave-evaluation-tool/jbbplnpkjmmeebjpijfedlgcdilocofh?hl=en-US)

* [Coloursafe: To make accessible palettes](http://Coloursafe.co/)

* [Color Oracle: To simulate color blindness](http://colororacle.org/index.html)

* [Microsoft Inclusive Design Toolkit](//www.microsoft.com/en-us/Design/inclusive#toolkit)

* [Interactive WCAG](http://code.viget.com/interactive-wcag/#responsibility=&level=aa)

* [508 Compliance Checker](http://www.508checker.com/)

* [Web Content Accessibility Guidelines](//www.w3.org/TR/WCAG20/)

* [W3C Markup Validation](//validator.w3.org/)

<p class="m0">
  <img src="/assets/images/articles/ally-palanzi/acceesibility-your-responsibility.png" alt="Accessibility Is Your Responsibility">
</p>

<hr class="dotted-divider">

*To the team, volunteers, behind-the-scenes crew, sponsors, everyone involved with organising the conference. Thank you for making [#cssconfau16](//twitter.com/search?q=%23cssconfau16&src=tyah) such an awesome event. Great food. Cool drinks. Cozy atmosphere. Rad swag bags. Mind-blowing talks. Also, making the event accessible for a temporary-disabled person like myself. You all did an amazing job pulling it off.*

*To my lovely company, [NetEngine](http://netengine.com.au/). Thank you for sending me to the event!*

### More Post on CSSConfAu
*How about your fancy CSS? — Talk by Ally Long. [Check it out here.](//medium.com/@imfelix/how-about-your-fancy-css-67d371d0eb9#.9rwoyieqg)*

<hr class="dotted-divider">

<p class="grey italic">Thank you for reading.</p>
<p class="grey italic">Find this story interesting? I would love to hear about it.</p>
<p class="grey italic">Feel free to <a href="//twitter.com/intent/tweet?screen_name=im_felix">tweet at me</a>, <a href="mailto:hello@felixlee.io?subject=Hey Felix!">send me an email</a>, or <a href="/get-in-touch/">flick me a message via my portfolio</a>. Anyway you like it. I'd love to hear from you.</p>
