---
layout: post
title:  "Features of Schatten"
date:   2023-08-25 00:00:43 -0500
categories: introduction
tags: features
author: Fabian Stadler
image: https://cdn.pixabay.com/photo/2023/08/18/11/35/frog-8198313_1280.jpg
image_title: 'A frog looking out of the water'
---

Schatten offers some features that are not available in the default Jekyll theme. This post will demonstrate some of them. For general information on the syntax, see [Text Formatting Examples](/text-formatting-examples).

## Version 1.0.0

### Archives

Schatten uses the jekyll-archives plugin to generate pages for categories, years, and tags. You can configure the plugin in the `_config.yml` file. Depending on how you configure it, you can access the pages listing all posts for the tag, category or year under the generated URL. For example, if you set `permalink: /categories/:name` for categories, you can access the page listing all posts for the category `jekyll` under `https://your-site.com/categories/jekyll`.

### Code highlighting

The theme uses the rouge syntax highlighter. This splits up code into HTML elements, which can be styled with CSS. The style also differs by light and dark mode and can be changed in the main.scss file.

### Light and dark mode

Schatten also offers a light and a dark mode. The default mode is light, but you can change it by clicking on the toggle on the top right. The colors for the themes are specified in the main.scss file. You can change them to your liking.

### Post image and subtitle

By specifying the image tag, you can either load a local asset or an external image. The external image can be an URL and should contain `http`. Else Schatten will look for a local asset with the given path, for example `assets/images/my-image.jpg`.

Further, you can add a subtitle to your image by adding the `image_title` tag. This will be displayed below the image.
