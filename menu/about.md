---
layout: page
title: About
description: "Schatten is a minimal, responsive theme for Jekyll."
permalink: about
---

Schatten is a minimalistic Jekyll theme with modern UI. Its goal is to be simple, responsive, and fast. It's powered by Jekyll and completely free and open source.

## Installation

### GitHub Pages Installation

To start using Jekyll right away with GitHub Pages, fork the repository on GitHub. From there, you can rename your repository to `USERNAME.github.io`, where `USERNAME` is your GitHub username, and edit the `settings.yml` file in the `_data` folder to your liking. Ensure that you have a branch named `gh-pages`. Your website should be ready immediately at 'http://USERNAME.github.io'. Note: if you are hosting several sites under the same GitHub username, then you will have to use [Project Pages instead of User Pages](https://help.github.com/articles/user-organization-and-project-pages/) - just change the repository name to something other than 'http://USERNAME.github.io'.

Head over to the `_posts` directory to view all the posts that are currently on the website, and to see examples of what post files generally look like. You can simply just duplicate the template post and start adding your own content.

### Local Installation with Docker

For a local installation of Schatten, clone the repo to your machine and go to the docker subdirectory. There you can start the application in a Docker container with `docker compose up`. Your site should be up and running locally at [http://localhost:4000](http://localhost:4000).

### Starting From Scratch

To completely start from scratch, simply delete all the files in the `_posts`, `assets/img`, and `menu` folder, and add your own content. You may also replace the `README.md` file with your own README. Everything in the `_data` folder and `_config.yml` file can be edited to suit your needs. You may also add/change the `favicon.ico` file to your own favicon.

## Configuration

### Site Variables

To change site build settings, edit the `_config.yml` file found in the root of your repository, which you can tweak however you like. More information on configuration settings and plugins can be found on [the Jekyll documentation site](https://jekyllrb.com/docs/configuration/). This is also where you will be able to customize the title, description, and the author/owner of your site.

If you are hosting your site on GitHub Pages, then committing a change to the `_config.yml` file will force a rebuild of your site with Jekyll. Any changes made should be viewable soon after. If you are hosting your site locally, then you must run `jekyll serve` again for the changes to take place.

In the `settings.yml` file found in the `_data` folder, you will be able to customize your site settings, such as setting Disqus comments, Google Analytics, what shows up in your menu, and social media information.

### Adding Menu Pages

The menu pages are found in the `menu` folder in the root directory, and can be added to your menu in the `settings.yml` file.

### Posts

You will find example posts in your `_posts` directory. Go ahead and edit any post and re-build the site to see your changes. You can rebuild the site in many different ways, but the most common way is to run `jekyll serve`, which launches a web server and auto-regenerates your site when a file is updated.

To add new posts, simply add a file in the `_posts` directory that follows the convention of `YYYY-MM-DD-name-of-post.md` and includes the necessary front matter. Take a look at any sample post to get an idea about how it works.

### YAML Front Block Matter

The recommended YAML front block is:

```
---
layout:
title:
author:
categories:
tags: []
image:
image_title:
---
```

`layout` specifies which layout to use, `title` is the page or post title, `categories` can be used to better organize your posts, `tags` are used when generating related posts based on the topic of the post, and `image` specifies which images to use. `image_title` adds a subtitle to the image of the post.

## Questions?

This theme is completely free and open source software. You may use it however you want, as it is distributed under the MIT License. 

If you are having any problems, any questions or suggestions, file a GitHub issue.