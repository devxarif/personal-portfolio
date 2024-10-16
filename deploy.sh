#!/bin/bash

# Navigate to the project directory
cd /var/www/personal/devarif.co

# Pull the latest changes from the GitHub repository
git pull origin master  # Adjust 'main' if you're using a different branch

# If using Laravel (optional)
# php artisan migrate --force
# php artisan cache:clear
# php artisan config:cache

# Restart any services (optional)
# Example: pm2 restart your-app-name (if using PM2 for Node.js)
