[![Netlify Status](https://api.netlify.com/api/v1/badges/8525dda9-8acb-4faa-bd2d-8965d8af9240/deploy-status)](https://app.netlify.com/sites/flamboyant-mccarthy-617175/deploys)

# Personal Website Based on Eleventy Netlify Boilerplate

## What is it?

A simple template for building a fast, static website using the [Eleventy](https://www.11ty.io/) static site generator, with [Netlify CMS](https://www.netlifycms.org/) baked-in, ready to deploy to [Netlify](https://www.netlify.com) in a couple of clicks.

Use it as a starter for your own projects or as an easy way to get started building websites with Eleventy.

Based on the [Eleventy Base Blog](https://github.com/11ty/eleventy-base-blog) repo (see there for additional info on Eleventy usage).

🔥 **This project is featured on Netlify's official [template showcase](https://templates.netlify.com/template/eleventy-netlify-boilerplate/)** 🔥

## Local development

### 1. Clone this repository:

```
git clone https://github.com/danurbanowicz/eleventy-netlify-boilerplate.git my-blog-name
```


### 2. Navigate to the directory

```
cd my-blog-name
```

Specifically have a look at `.eleventy.js` to see if you want to configure any Eleventy options differently.

### 3. Install dependencies

```
npm install
```

### 4. Edit _data/metadata.json

This file contains your site title and author details.

### 5. Run Eleventy (builds the site)

```
npx eleventy
```

Or build automatically when a template changes:
```
npx eleventy --watch
```

Or in debug mode:
```
DEBUG=* npx eleventy
```

## Bug reports, feature requests, etc

This is an ongoing project and I welcome contributions. Feel free to submit a PR.

If you need any help with setting up Netlify CMS, you can reach out to the Netlify team in the [Netlify CMS Gitter](https://gitter.im/netlify/netlifycms).
