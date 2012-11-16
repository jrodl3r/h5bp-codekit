# Require Additional Compass Plugins Here:

http_path = "/"
css_dir = "css"
sass_dir = "css"
images_dir = "img"
javascripts_dir = "js"

# Enviroment & Output Settings (environment :production || :development)
environment = :development
output_style = (environment == :production) ? :compressed : :expanded
sass_options = (environment == :production) ? {:debug_info => false} : {:debug_info => true}

relative_assets = true
color_output = false
