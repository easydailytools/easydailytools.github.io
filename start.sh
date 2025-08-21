#!/bin/bash

echo "🚀 Starting Easy Daily Tools Blog..."
echo ""

# Check if Ruby is installed
if ! command -v ruby &> /dev/null; then
    echo "❌ Ruby is not installed. Please install Ruby first."
    echo "   Visit: https://www.ruby-lang.org/en/documentation/installation/"
    exit 1
fi

# Check if Bundler is installed
if ! command -v bundle &> /dev/null; then
    echo "📦 Installing Bundler..."
    gem install bundler
fi

# Install dependencies
echo "📦 Installing dependencies..."
bundle install

# Start the development server
echo "🌐 Starting development server..."
echo "   Open your browser and go to: http://localhost:4000"
echo "   Press Ctrl+C to stop the server"
echo ""

bundle exec jekyll serve --livereload
