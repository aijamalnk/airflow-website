require 'fileutils'
require 'html-proofer'
require 'etc'

task :test do
  HTMLProofer.check_directory("./generated-local-content", {
    :typhoeus => {
      :timeout => 120,
    },
    :hydra => {
      :max_concurrency => 5,
    },
    :allow_hash_href => true,
    :check_html => true,
    :file_ignore => [],
    :url_ignore => [
    ],
    :parallel => { :in_processes => 4 },
    }).run
end
