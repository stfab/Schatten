# Schatten

Schatten is a modern Jekyll theme for blogs or personal websites. See the [demo](https://schatten-ioch6.ondigitalocean.app/) for a live example.

![A screenshot of the Shadow theme](/assets/img/preview.png)

## Attribution

This theme is based on [Len Paul's theme Lagrange](https://github.com/LeNPaul/Lagrange) published under the MIT License. In order to implement more features and add my own style, I developed this theme.

## Intention

Schatten's original goal is to offer the following features:

  * SEO features
  * SASS/SCSS support
  * Responsive design
  * Modern UI with e.g. dark mode
  * Configurable code themes

## Requirements

  * Jekyll 3.9.3 or higher

## Supported Platforms

  * GitHub Pages (only partially, some plugins are not supported)
  * DigitalOcean App Platform
  * Netlify
  * GitLab Pages
  * Any static site hoster when building locally

## Installation

In order to run this theme, you need an environment with Ruby and Bundler installed. If you don't have Ruby installed, you can follow the instructions [here](https://www.ruby-lang.org/en/documentation/installation/). After you have Ruby installed, you can install Bundler with `gem install bundler`.

### Local Installation

To install and run this theme locally, clone this repository to your machine, `cd` into the directory, and run `bundle install` to install the necessary dependencies. Then, run `bundle exec jekyll serve` to start the Jekyll server. You should see the site locally at [http://localhost:4000](http://localhost:4000).

In order to server this page incrementally, you can run `bundle exec jekyll serve --incremental`. This will rebuild the site when a file is changed.

### Docker

You can also run this theme in a Docker container. Clone the repo a machine with Docker installed, `cd` into the docker directory, and run `docker compose up`. You should see the site locally at [http://localhost:4000](http://localhost:4000).

### Cloud Deployment

Note that this theme is not compatible with GitHub Pages as they have a very strict plugin policy. If you want to use this theme on GitHub Pages, you must not use the toc plugin in any of your posts/pages and the archives plugin won't work as well. 

If you want to use this theme to its fullest, you must host your site on another platform, such as DigitalOcean, Netlify, or GitLab Pages. You can also host your blog on a cloud file storage service such as Amazon S3 or Azure Blob Storage.

#### DigitalOcean

If you want to host your site on DigitalOcean, you can use the [DigitalOcean App Platform](https://www.digitalocean.com/products/app-platform/). Simply create a new app, select your GitHub repository and chose to deploy as a static site. You can then configure the build command to be `bundle exec jekyll build -d public` and the publish directory to be autodiscovered. You can then deploy your site with a single click. Everytime you push to your repository, the site will be rebuilt and redeployed.

### Starting From Scratch

To completely start from scratch, simply delete all the files in the `_posts`, `assets/img`, and `menu` folder, and add your own content. You may also replace the `README.md` file with your own README. Everything in the `_data` folder and `_config.yml` file can be edited to suit your needs. You may also add/change the `favicon.ico` file to your own favicon.

## Configuration

### Site Variables

To change site build settings, edit the `_config.yml` file found in the root of your repository, which you can tweak however you like. More information on configuration settings and plugins can be found on [the Jekyll documentation site](https://jekyllrb.com/docs/configuration/). This is also where you will be able to customize the title, description, and the author/owner of your site.

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

## Jekyll

Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll's GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].

[jekyll-docs]: http://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/

## Contributing/Feature Requests

If you would like to make a feature request or report a bug or typo in the documentation,submit a GitHub issue. To contribute, create a fork of this repo and make a pull request from a new feature branch to the official repo's main branch. 

Bug fixing is always welcome, for feature requests please open an issue first to discuss what you would like to add. Since the goal of this theme is to be minimalistic, I do not intend to make it feature rich.
