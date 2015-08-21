# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
#Rails.application.config.assets.precompile += %w( stylish_portfolio/stylish_portfolio_manifest.css stylish_portfolio/stylish_portfolio_manifest.js )
#Rails.application.config.assets.precompile += [/.*\.js/,/.*\.css/]
#Rails.application.config.assets.precompile =  ['*.js', '*.css', '*.css.erb']
#Rails.application.config.assets.precompile << /\.(?:png|jpg|jpeg|gif)\z/
Rails.application.config.assets.precompile += %w( creative/manifest.js creative/manifest.css stylish_portfolio/manifest.css stylish_portfolio/manifest.js )
