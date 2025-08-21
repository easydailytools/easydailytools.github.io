---
layout: default
title: "Easy Daily Tools Blog"
description: "Guides, tips, and calculators for daily life tools."
---

<div class="home">
  <div class="hero-section">
    <h1 class="hero-title">Welcome to Easy Daily Tools</h1>
    <p class="hero-description">Your go-to resource for practical guides, helpful tips, and useful calculators to make your daily life easier.</p>
    <div class="hero-buttons">
      <a href="/blog" class="btn btn-primary">Read Blog</a>
      <a href="/tools" class="btn btn-secondary">Browse Tools</a>
    </div>
  </div>

  <div class="featured-posts">
    <h2>Latest Posts</h2>
    <div class="posts-grid">
      {% raw %}{% for post in site.posts limit:3 %}
      <article class="post-card">
        <div class="post-meta">
          <time datetime="{{ post.date | date_to_xmlschema }}">{{ post.date | date: "%B %d, %Y" }}</time>
        </div>
        <h3 class="post-title">
          <a href="{{ post.url }}">{{ post.title }}</a>
        </h3>
        <p class="post-excerpt">{{ post.excerpt | strip_html | truncatewords: 20 }}</p>
        <a href="{{ post.url }}" class="read-more">Read More →</a>
      </article>
      {% endfor %}{% endraw %}
    </div>
  </div>

  <div class="categories-section">
    <h2>Categories</h2>
    <div class="categories-grid">
      <div class="category-card">
        <h3>Productivity</h3>
        <p>Tips and tools to boost your productivity</p>
      </div>
      <div class="category-card">
        <h3>Calculators</h3>
        <p>Useful calculators for daily tasks</p>
      </div>
      <div class="category-card">
        <h3>Guides</h3>
        <p>Step-by-step guides for common tasks</p>
      </div>
    </div>
  </div>
</div>
