# Easy Daily Tools Blog

A modern, responsive blog website built with Jekyll. This site provides scenario-based guides and tips to complement the [Easy Daily Tools](https://www.easydailytools.com/en) website, helping make your life, work, and study easier.

## Features

- 🎨 **Modern Design**: Clean, responsive design with beautiful gradients and animations
- 📱 **Mobile-First**: Fully responsive design that works on all devices
- 🚀 **Fast Performance**: Optimized for speed with minimal JavaScript
- 🔗 **Tool Integration**: Direct links to the main Easy Daily Tools website
- 📝 **Blog System**: Easy-to-manage blog with Jekyll
- 🔍 **SEO Optimized**: Built-in SEO features and meta tags
- ♿ **Accessible**: Follows accessibility best practices

## Pages

- **Home**: Welcome page with featured posts and categories
- **Blog**: Complete list of all blog posts
- **Blog**: Complete list of all blog posts
- **About**: Information about the project and contact details

## Content Available

- **Multilingual Content**: Blog posts available in English, Spanish, and Portuguese
- Blog posts with practical tips and guides
- Productivity advice and insights
- Daily life improvement suggestions
- Community-driven content and discussions
- Direct links to [Easy Daily Tools](https://www.easydailytools.com/en) for practical calculators

## Getting Started

### Prerequisites

- Ruby (version 2.5.0 or higher)
- RubyGems
- GCC and Make

### Installation

1. **Clone the repository**
   ```bash
   git clone https://github.com/easydailytools/easydailytools.github.io.git
   cd easydailytools.github.io
   ```

2. **Install Jekyll and dependencies**
   ```bash
   gem install jekyll bundler
   bundle install
   ```

3. **Run the development server**
   ```bash
   bundle exec jekyll serve
   ```

4. **Open your browser**
   Navigate to `http://localhost:4000`

### Building for Production

```bash
bundle exec jekyll build
```

The built site will be in the `_site` directory.

## Project Structure

```
easydailytools.github.io/
├── _config.yml          # Jekyll configuration
├── _layouts/            # HTML layouts
│   ├── default.html     # Main layout
│   └── post.html        # Blog post layout
├── _posts/              # Blog posts (Markdown)
├── assets/              # Static assets
│   ├── css/            # Stylesheets
│   ├── js/             # JavaScript
│   └── images/         # Images
├── blog/                # Blog listing page

├── about.md             # About page
└── index.md             # Homepage
```

## Adding New Content

### Blog Posts

Create new blog posts in the `_posts/` directory with the following format:

```markdown
---
layout: post
title: "Your Post Title"
date: YYYY-MM-DD
categories: [category1, category2]
language: en  # Language: en (English), es (Spanish), pt (Portuguese)
description: "Brief description for SEO and page previews"  # Used in meta description
keywords: [keyword1, keyword2, keyword3]  # SEO keywords (optional)
---

Your post content here...
```

**Language Options:**
- `en`: English (default) - HTML lang="en"
- `es`: Spanish (Español) - HTML lang="es"
- `pt`: Portuguese (Português) - HTML lang="pt"

**SEO Fields:**
- `description`: Brief description for search engines, social sharing, and page previews (used in meta description)
- `keywords`: Array of keywords for SEO optimization (optional)



### Pages

Create new pages by adding Markdown files in the root directory with front matter:

```markdown
---
layout: default
title: "Page Title"
description: "Page description"
---

Your page content here...
```

## Customization

### Colors and Styling

Edit `assets/css/main.css` to customize:
- Color scheme
- Typography
- Layout spacing
- Animations

### JavaScript Functionality

Modify `assets/js/main.js` to add:
- New interactive features
- Custom animations
- Additional functionality

### Site Configuration

Update `_config.yml` to change:
- Site title and description
- Base URL
- Theme settings
- Plugin configuration

## Deployment

### GitHub Pages

This site is configured for GitHub Pages. Simply push your changes to the main branch and GitHub will automatically build and deploy your site.

### Other Hosting

For other hosting providers, build the site locally and upload the `_site` directory:

```bash
bundle exec jekyll build
```

## Contributing

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/amazing-feature`)
3. Commit your changes (`git commit -m 'Add amazing feature'`)
4. Push to the branch (`git push origin feature/amazing-feature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

If you have any questions or need help, please:

- Open an issue on GitHub
- Email us at contact@easydailytools.com
- Check our documentation

## Acknowledgments

- Built with [Jekyll](https://jekyllrb.com/)
- Icons and design inspiration from modern web design trends
- Community contributors and feedback

---

**Made with ❤️ to make daily life easier**
