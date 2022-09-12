// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"
import listenUploadFile from "./homepages/listen_upload_file";

listenUploadFile.initialize();
