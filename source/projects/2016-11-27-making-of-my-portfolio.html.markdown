---
title:      Making Of My Portfolio
date:       2016-11-27
read_time:  8 min
tag:        [portfolio, design-process, ux]
blog:       [projects]
thumbnail:  /assets/images/projects/portfolio/portfolio-hero-banner.png
summary:    A case study for my personal portfolio. Documenting my process, my thoughts, and my takeaway.
---
<aside class="min-h-300px mx3n sm-mx0 mb7 bg-cover bg-center-bottom bg-no-repeat not-rounded sm-rounded " style="background-image: url('/assets/images/projects/portfolio/portfolio-hero-banner.png')"></aside>

<div class="flex flex-wrap font-small uppercase header grey mb2">
  <time>27 Nov 16</time>
  <span class="px1 grey-lighter">/</span>
  <span>10 min</span>
  <span class="px1 grey-lighter">/</span>
  <span class="m0 mr2">#portfolio</span>
  <span class="m0 mr2">#design-process</span>
  <span class="m0">#ux</span>
</div>

<header>
  <h1 class="mt0 mb2 grey-darker bold line-height-title font-double sm-font-triple text-transform-none">Making Of My Portfolio</h1>
  <p class="mb0 grey-light sans line-height-small">A case study for my personal portfolio. Documenting my process, my thoughts, and my takeaway.</p>
</header>

After numerous iterations, I have finally shipped it. Since I began the journey of designing and developing my portfolio, I find it true when people say <span class="grey italic">you are your worst critic</span>. I lost count on the times where I contemplated over my design, scrapped it and started over.

<hr class="dotted-divider">

[Should designers have a portfolio?](https://www.designernews.co/stories/76421-should-designers-have-a-portfolio-site-) This got me thinking, what is my purpose to have a portfolio? Surely it is more than having pretty visuals on a website or for the sake of having something online. Personally, I find that having a portfolio is having **a space where I can reflect on the work that I have done**. An opportunity to rethink the decisions and learn from my mistakes. Also, **a platform to showcase your craft to your target audience**. Some like-minded people might stumble upon your portfolio and would reach out saying they appreciate your work. Even better, a potential client or potential employer might read your work and think you are a good fit.

<p class="m0">
  <img src="/assets/images/projects/portfolio/reflection-and-showcase.png" alt="Reflection and Showcase">
</p>

## My Approach
Create an experience that offers a balance **visually pleasing and clarity** for the users. No mumbo jumbo. Common sense instead of wow moments. Being mindful that the purpose of the portfolio is to reflect and showcase. The focus lies on the content — that is the core.

## Fast-Forward
Looking back at my GitHub repository, I had my first commit on the 30 June 2016. Add in a couple weeks before that for my design process. Roughly 6 months has past since I started design and development of my portfolio. Finally. Here I am. Checkout the pixels below for the current version (as of 23 Nov 2016) of my site.

### MacBook Pro 13-inch (2560 * 1600 Resolution)
<p class="m0">
  <img src="/assets/images/projects/portfolio/final/index.png" alt="felixlee.io Home Page">
  <figcaption>Home Page</figcaption>
</p>
<p class="m0">
  <img src="/assets/images/projects/portfolio/final/get-in-touch.png" alt="felixlee.io Contact Page">
  <figcaption>Contact Page</figcaption>
</p>
<p class="m0">
  <img src="/assets/images/projects/portfolio/final/styleguide.png" alt="felixlee.io Style Guide Page">
  <figcaption>Style Guide Page</figcaption>
</p>
<p class="m0">
  <img src="/assets/images/projects/portfolio/final/articles-section.png" alt="felixlee.io Articles Page">
  <figcaption>Articles Page</figcaption>
</p>

### Xcode Simulated (1345 * 750 Resolution)
<p class="m0">
  <img src="/assets/images/projects/portfolio/mobile/mobile-index-and-get-in-touch.png" alt="felixlee.io Mobile Home Page and Contact">
  <figcaption>Mobile Home Page (Left) Mobile Contact Page (Right)</figcaption>
</p>
<p class="m0">
  <img src="/assets/images/projects/portfolio/mobile/mobile-style-guide-and-subsection.png" alt="felixlee.io Mobile Style Guide Page">
  <figcaption>Mobile Style Guide Page</figcaption>
</p>
<p class="m0">
  <img src="/assets/images/projects/portfolio/mobile/mobile-articles-and-post.png" alt="felixlee.io Mobile Articles Page">
  <figcaption>Mobile Articles Page</figcaption>
</p>

## Design Process
From here on, we go in-depth about my process. The first step is figuring out who might use it, or who I want it to be used by — users and target audience.

### Users And Target Audience
<p class="grey">Important practice to always identify the users. Regardless of any product or service, even something small as a portfolio — the first step to begin with is best to learn about your users. This can greatly reduce the risk of building something that nobody wants. In this case, nobody enjoys. Another great practice is to regularly remind yourself that you are designing for the people who would use it.</p>

I listed down my target audience and written up personas for each group. The purpose for this step is to understand how one group might feel while journey through my portfolio. Being aware of their personalities and behaviors, we can and should keep them in mind when designing.

<p class="m0">
  <img src="/assets/images/projects/portfolio/persona.png" alt="Persona">
</p>

### Ideation and Wireframes
After figuring out my users and target audience. I began designing wireframes via Sketch. I was clear with my approach—balance between aesthetics and simplicity. For each version, I experimented the position of elements and how would the user progress through the site.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/sketch/v1.png" alt="felixlee.io wireframe - v1">
</p>

**V1.** Text on the left as opening — greeting, introduction, experience and expertise. Section on the right for users to navigate with a list of links to projects that I would like to showcase. **BUT.** What happens when I have articles that I’d like to share? Where would they sit in this section? Chucking them all in there might not be visually pleasing nor would it be clear to the users about which link is a project or an article.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/sketch/v2.png" alt="felixlee.io wireframe - v2">
</p>

**V2.** Similar elements as V1. Centre text for opening. Bottom section for social profiles. But, this version utilises the pattern of [full page](//www.alvarotrigo.com/fullPage/) sections with navigation indicators on the right. Each section would have the same elements — summary text and images to help illustrate the section. This design didn’t fly with me because it doesn’t provide enough clarity around what could my next content be about? Reflecting on this now, one could potentially add a next button that includes description of the next section.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/sketch/v3.png" alt="felixlee.io wireframe - v3">
</p>

**V3.** Scrapping the idea of text as opening. Straight up list of projects in horizontal view — label and thumbnail for each project. Dial back on the personas, this design might be favourable to time poor users who might want to read my work as quick as possible. Down side of this design,  do you know what I do by looking at it?

<p class="mb8">
  <img src="/assets/images/projects/portfolio/sketch/v4.png" alt="felixlee.io wireframe - v4">
</p>

**V4.** Mixing it up. Vertical navigations. Centre details, and designer bio to state my personal beliefs in design. I liked this idea, because it breaks from the norm of top-and-bottom navigation. **BUT.** How would this work on other devices? Recall the persona where one might be using any sort of device. Think about them users.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/sketch/v5.png" alt="felixlee.io wireframe - v5">
</p>

**V5.** After 4 wireframes and reflecting on them. I identified a couple of patterns that paved the way for me to this design. 
My name, expertise and bio. Centre stage.

* Categorise the content. Projects and Articles as navigation items. 
* Contact me link. Allowing users to reach out to me.
* Social profiles. Figured some might view [my tweets](https://twitter.com/im_felix) or [dribbble shots](https://dribbble.com/felixlee).

### User flow
The next step to my process — understanding how users journey through my portfolio. The map below illustrates the journey of a user reaching other pages from the home page of my portfolio. The list of labels within each wrapper refers to the possible option that a user may navigate themselves.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/userflow-home-page.png" alt="felixlee.io User Flow From Home Page">
</p>

My approach with the user flow is to keep all high-level links available to the user whenever they are on a high-level page. Users can only navigate to a lower level page when users are on the parent level to it. For example, only the article page can navigate to an article post. The intention of removing high-level links on low-level pages is to reduce the chance where a user might navigate away from it. But kept the links back to parent page and home page when users decide to leave.

### High-Fidelity Mockup and Prototype
Picking up from my wireframe. I made a couple changes to my design before stitching up a quick prototype. This step got me started thinking about the details — colours, typography, spacing, etc. *I was trying to get the tiny details right before moving on. Wrong.* I wasted so much time fixating on the details when I haven’t started building anything. A reminder is needed for myself— the purpose of this step is to test the flow.

<p class="grey">I was trying to get the tiny details right before moving on. Wrong.</p>

*Marvelapp prototype embed works like a gem on browsers. Not so much on mobile. [Click here](https://marvelapp.com/1gg8bed) to view the prototype.*

<iframe class="max-w-100 xs-hide" src="https://marvelapp.com/1gg8bed?emb=1" width="700" height="525" allowTransparency="true" frameborder="0"></iframe>

## Building The Thing
I am ambitious to build my own portfolio from scratch. I find it the best way to learn is by doing it — keep practicing even if it means pulling your hair out. I built my portfolio using the static-site generator, [Middleman](https://middlemanapp.com/). Hosted via GitHub Pages. I won’t go too much into detail of how I built it, but you can [view my repository here](https://github.com/imfelix/imfelix.github.io/tree/source). 

Apart from the technology side of things. There are some considerations I’d like to go through.

### Performance
Data is expensive. I wanted to keep my portfolio site as small as possible so users won't waste data on my portfolio. I managed to achieve the size of [0.11mb](https://whatdoesmysitecost.com/test/161125_56_c7e146b2d31d65a678b82e70d0277468). There are a couple steps that I took to keep the site size small. [Functional](//www.jon.gold/2015/07/functional-css/) approach towards styling my portfolio is one of them. The idea of immutable classes and reusing them for everything is amazing. No more custom classes. That means less lines in CSS.

Apart from that, I went about inlining my styles into the `<head>` to eliminate the need of HTTP request for my stylesheets. The takeaway here is to have inline styles within the `<head>` and maybe a larger file size but we are talking bytes here. Ultimately, I think it is worth it.

### Typography
My approach with typography is to achieve a professional tone yet providing **good readability**. Font pairing is a pleasing process for me because of my obsession over awesome fonts. Out of the many pairings that I have tried, my two finals are:

* Top - Courier Prime, Freight Big Pro, and Freight Sans Pro.
* Bottom -  Gibson and Freight Sans.

<p class="mb8">
  <img src="/assets/images/projects/portfolio/font-pairing.png" alt="felixlee.io Typography">
</p>

In the end, I went with the bottom combination. Mainly because I find the didone font on the top combination not expressing the tone I was after.

### Reading Experience
On the topic of typography, I wanted to mention the emphasis I placed on reading experience. Since the core of my portfolio is content. It is important to provide a good reading experience for my users. The elements I have thought-out include:

* Bigger font size for both small and large screens
* Good amount of line height among sentences
* Length of sentence (14 — 18 words)
* Serif typeface for long reading
* Breathing room between paragraphs
* Legibility of typeface itself

### Accessibility
Needless to say that accessibility is an essential part to any product. It consist of a wide range of considerations that needs to designed. Ranging from responsiveness, to users who may be disabled, or using a particular device. Including bigger font sizes where users with short-sightedness can enjoy reading the content. My approach is to build something that can be used by the broadest spectrum of users.

I tried running an exercise to change my computer settings to grayscale — mimicking the case where a user might be colour blind. This lead me to realise the colour contrast of my portfolio not being suitable. Thus, I increased the contrast to achieve [WCAG AAA Compliance](https://www.w3.org/TR/WCAG20/).

### Usability 
Thanks to my family and friends who have put up with me and ran the usability test for my portfolio. I managed to confirm a few tasks.
* Let’s say you find me awesome. Send me a message via my portfolio.
* Have a read on the summary of my latest writing. Can you find it?
* Click on an article. Have a quick read. How do you find the reading experience?
* Now that you’re on an article. Can you navigate back to the home page?
* Starting from the home page. Can you navigate to my dribbble profile?

Some may argue that this exercise is too much for a project this size. But it confirmed a fundamental part of my portfolio — usability. Also, I am glad to have done this exercise as it validated my assumptions on design choices.

## Takeaway
Quite a memorable experience to have gone through each step of both design and development process. Although it went more than a weekend of work but I am glad to have built my portfolio the way I wanted for my users. If I was to do this again, I would go for a different approach with the mood and tone. Shake things up with colours and animations.

My grand takeaway from all this — **be persistent and passionate**. I had obstacles along the way of this little project. One of them being too much reading on [how to craft a portfolio](https://writing.enchant.co/crafting-your-ux-portfolio-a-weekend-guide-to-getting-it-done-632e13acd3d1#.69ilmq2gk). In the end, I am glad to have overcome the obstacles and reached this point. Being passionate can be overwhelming from time to time. But, the outcome of that passion is pushing boundaries and learning new things. Without the passion for design, I wouldn’t have cared enough to build my portfolio from scratch and have built it the way I wanted.

<hr class="dotted-divider">

<p class="grey">Thank you for reading.</p>
<p class="grey">If you find this story interesting, I would love to hear about it. <a href="//twitter.com/im_felix">Tweet at me</a> or <a href="/get-in-touch/">send me a message</a>.</p>
