---
layout: default
title: "Blog"
description: "All blog posts and articles"
---

<div class="blog-page">
    <header class="page-header">
        <div class="container">
            <h1>Blog</h1>
            <p>Discover helpful guides, tips, and insights to make your daily life easier.</p>
        </div>
    </header>

    <div class="blog-content">
        <div class="container">
            <div class="posts-list">
                {% raw %}{% for post in site.posts %}
                <article class="post-item">
                    <div class="post-meta">
                        <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time>
                        {% if post.categories %}
                        <div class="post-categories">
                            {% for category in post.categories %}
                            <span class="category-tag">{{ category }}</span>
                            {% endfor %}
                        </div>
                        {% endif %}
                    </div>
                    <h2 class="post-title">
                        <a href="{{ post.url }}">{{ post.title }}</a>
                    </h2>
                    <p class="post-excerpt">{{ post.excerpt | strip_html | truncatewords: 30 }}</p>
                    <a href="{{ post.url }}" class="read-more">Read More →</a>
                </article>
                {% endfor %}{% endraw %}
            </div>
        </div>
    </div>
</div>
