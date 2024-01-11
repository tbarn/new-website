---
title: “The future of APIs is (still) beginners”
date: 2024-01-11T00:01:00.000Z
author: Taylor Barnett-Torabi
summary: 
tags:
  - post
main_image: 
permalink: /posts/the-future-of-apis-is-still-beginners/
---

![Part of API Futures logo](https://github.com/MatthewReinbold/APIFutures/blob/main/2024/image_assets/Banners/Partners%20banner%20-%20dark.png?raw=true)

> _This blog post is part of API Futures, a creator-led initiative that brings together a diverse array of voices from across the API community. Each participant shares what they believe is the most significant opportunity or challenge in 2024 (and beyond). Think of it like webring for folks who want to talk about the future of APIs. Other blog posts and videos are on the [API Futures page](https://matthewreinbold.github.io/APIFutures/index.html). I’ll be adding some more folks’ posts throughout the post._

In a [talk in 2019](https://noti.st/tbarn/nYB5cI/breaking-down-barriers-to-hello-world), I said, “Beginners’ struggles are **all** our struggles.” Now, five years later, I still find this entirely true. The future of APIs is (still) beginners. 

In this blog post, I want to explore what a beginner is, why it is essential to center around beginners in APIs, and provide some examples and lessons based on real experiences in some of my API developer experience work. 

## What is a beginner? 

Before I get into the “why,” I want to clearly define what I believe a “beginner” is. Historically, I found the term “beginner” in software development to mean “someone new to software development.” In the case of APIs, someone is just using APIs for the first time. I want to throw that definition into the trash. 🚮 Instead, I want to use this definition: **A beginner is someone new to anything**. It could be a specific API, tool, framework, or anything -- even something as small as a feature! 

This definition of beginners is not only more inclusive and brings more folks into our tent of beginners, but it also allows us to view APIs through a new lens, even for experienced developers. 

For example, both a first-year developer and an experienced developer can have the same struggles with an API if the API design is not well thought out. It is an **everyone problem**. 

## So, why is the future of APIs beginners? 

When you treat your audience as beginners, it makes the API better. You are forced to think through your models, endpoint naming conventions, authentication methods, the whole getting started experience, how different endpoints interact, and so much more. You can’t just yeet it out there and think, “Developers will know what to do.” 

This may seem obvious to some, but many API producers still struggle. And it is only becoming more critical. 

Every minute a developer spends on a confusing API that is supposed to solve an undifferentiated software problem for them is a minute they could have focused on their core business goals. And, like, actually building a product! (I think most of us like salaries, right?) We’ve come to rely on APIs for so much. We don’t have time to waste on them.

Suppose something is intuitive to a beginner. In that case, it will provide an excellent developer experience to a more experienced developer. We all benefit by centering on beginners. 

### Some examples

#### An easy one

Let’s take code examples as an example. (Obviously, I 💜 examples. Should I say “example” again?)

Do you know who loves code examples? **Every developer**, not just beginners. Years ago, while I was working at Keen IO, a data analytics API company, we surveyed our community of users. The biggest thing they wanted more of was: Examples! These were often senior folks on engineering teams building on top of our API. It wasn’t just the early career folks. And it wasn’t like we had no code examples; we definitely did, but it was really important to all developers. 

> _This, of course, assumes that you want other folks outside of your immediate team to use the API and view the API as a “product.” See Marsh’s post on [How simplistic API product thinking is holding back progress](https://sociotechnical.org/archive/evolving-api-product-thinking)._

The solution is obvious on this one: Write more code examples. Bite-sized code examples that can be reused for different purposes and use cases. Group together common actions that an API consumer would want to do. It is a great way to show, not tell, how the API works and saves time for all developers. Instead of “beginner examples,” they are just “examples.”

#### A more complicated one

Let’s take another example that is more on the API interface level and a bit more complicated: Parameter names. 

Suppose your team creates an API with a lot of internal jargon or outdated product names that make their way into parameter names. In that case, it will be a bad experience for all developers. Maybe some of the more experienced developers will be able to navigate through this with past experiences, but it will cause them added headaches and slow them down. (“Wtf does blobs mean again?”) 

As developers, it is easy to project onto our developer users. I often see this tendency in B2D (businesses that sell to developers) the most. They believe as developers that it makes sense to them or is the “right” solution, so it should work for all, or at least a lot of other developers. It can be dangerous and confuse users. 

It is an excellent example of the “false-consensus effect.” The “false-consensus effect refers to people’s tendency to assume that others share their beliefs and will behave similarly in a given context.” ([Source: You Are Not the User: The False-Consensus Effect](https://www.nngroup.com/articles/false-consensus/)) I generally refer to it as the “curse of knowledge” because the producers of an API have all of the knowledge. This knowledge often curses them, causing them to be unable to see what it is like to not have this knowledge and not know what those dang parameter names mean.

Internal data models are an implementation detail. When it is the model for the API, it’s usually not a great experience. If the API is the “product,” it should be treated like a product rather than just a reflection of the database.

And honestly, I don’t blame them! I have experienced the curse. As API producers, we know the internals, write the endpoints, and understand how they work. But users don’t. The first step is to acknowledge it. It is much easier to solve when you know it is there. The second step is to actively work through it: 

- Ask people who don’t have the same knowledge or experience to review an API design. 
- Ask beta users to give feedback on areas that could be improved before the API is live. 
- Have you exposed the unneeded complexity that the API was supposed to solve in the first place? 

A more specific example I have seen with parameter names is terms that appear **nowhere** in a visual UI or other areas of the product started appearing in the public API. This is an excellent barometer for whether something is poorly named in an API and should be changed for an external user. (There are, of course, exceptions to this rule.)

#### Beginner’s mind failure

Another way to look at this problem is that it is a “beginner’s mind failure.” Someone might think (or say): “It is perfectly clear to me, and I don’t understand how someone cannot understand this.” When you are at a more advanced level, you have to keep your mind open to a beginner’s mind. My strategy to fight the beginner’s mind failure is to try to be a beginner at many different things often. For example:

- Try new APIs, tools, programming languages, and frameworks regularly, follow their onboarding, and see how they work.
- Learn about an area of the tech stack you do not usually work in. If you are a backend developer, create a small front-end-focused project. If you are a frontend developer, create a small backend-focused project. 
- If you are in engineering, learn how to use a tool that the marketing or sales team uses.

And it doesn’t even have to be within technology! I found that doing new things, like learning to ski as an adult, keeps you humble and thinking like a beginner. 

#### Does it flow?

My last example is a bit more fluffy: The flow. 🌊

An API is like a pile of well-loved Lego blocks. Sometimes, those pieces fit together nicely; other times, the family puppy chewed on some of the pieces, and they don’t fit together nicely. 🐶 

Okay, maybe that was a bad metaphor, but when you get a response from one endpoint, can you efficiently use part of that response in the following endpoint’s request? Or do you have to know that you need to call another endpoint to get more information that would have been obvious in the first endpoint? (By the way, I won’t make this into a hypermedia blog post. 😉) 

When testing out a new API that will be made publicly available, I often want to build something to see how it “flows.” A better “flow” from endpoint to endpoint helps all developers, not just beginners. 

I want to complete a set of actions with the least number of API requests possible, so I often look for ways to reduce the number of `GET` operations needed. Reusing well-designed models in an API design can accomplish this.

## Conclusion: Meet developers where they are

Hopefully, this inspires you to focus on beginners in future API work. I want to end a phrase I regularly return to: **Meet developers where they are**. This whole blog post has been about that, and hopefully, you’ll be a little inspired to do the same. 

💖

--- 

## Additional notes

### A random RFC I am watching for the future 

[Problem Details for HTTP APIs](https://www.rfc-editor.org/rfc/rfc9457) 👀 
Error codes are a blessing and a curse for clear communication. On the one hand, they are super helpful, but on the other hand, we have to devise a consistent way to communicate errors. I love the idea of having more universal machine-readable details of errors in HTTP response content, so it isn’t up to the user to figure out vague error messages or navigate custom error formats. 

### Some other blog posts I have enjoyed as part of API Futures: 

- [How simplistic API product thinking is holding back progress](https://sociotechnical.org/archive/evolving-api-product-thinking) by Marsh Gardiner - Within Developer Relations or Experience, everyone always asks the “What is your favorite docs/API/something related?” question (like many times a year) and still years later Stripe and Twilio are common answers. So, I definitely smiled at the start of Marsh’s post about how simplistic thinking is holding back progress.

- [API Management is for everyone. It’s time to talk about it that way.](https://tyk.io/blog/api-management-is-for-everyone-api-experience/) by Emma Kriskinans - When I was in the API tooling space, I always thought “API Management” felt like the kind of term that most developers could care less about, even though they often care about many of its principles. I love this take on the term and what should be the target instead. 

- [API Linting Levels](https://lornajane.net/posts/2024/api-linting-levels) by Lorna Mitchell - This post is near and dear to my heart because I helped launch the [Spectral](https://github.com/stoplightio/spectral) open source project, a flexible JSON/YAML linter for creating automated style guides, years ago. Back then, the whole process was still pretty rough. It’s awesome to see where API linting has gone since then. (I wrote the [first blog post on Spectral](https://blog.stoplight.io/introducing-spectral) back in 2019!)

I’ll be adding more of these as I read more contributions! 