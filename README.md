# Verisse Sub

Verisse Sub is a personal website dedicated to anime-related projects, fansubs, and broader creative expression. Built with [Jekyll](https://jekyllrb.com/) and [Ruby](https://www.ruby-lang.org/pt/), it combines the flexibility of a static site generator with a clean and maintainable architecture.

---

## 📦 Requirements

- **Ruby** (developed using version `3.3.0`)
- **RubyGems** (developed using version `3.5.14`)
- [Bundler](https://bundler.io/) for dependency management

---

## 🚀 Getting Started

Clone the repository and install dependencies.

```
git clone git@github.com:DigoqueDigo/DigoqueDigo.github.io.git
cd DigoqueDigo.github.io
bundle install
```

---

## 🔧 Run Local Server

Start a local development server (by default, the site will be available at `http://localhost:4000`).

```
bundle exec jekyll serve
```

---

## 🏗️ Build for Production

Generate the static site for deployment (the compiled files will be output to `_site/`).

```
bundle exec jekyll build
```

---

## ✅ Run Tests

Execute the test script to validate your setup.

```
chmod +x tools/test.sh
./tools/test.sh
```

---


## 📝 Write Post

The [jekyll-compose](https://github.com/jekyll/jekyll-compose) plugin makes it easier to write posts and other related things.

```
bundle exec jekyll compose "My New Post"
```
