require_dependency 'redmine'

Redmine::Plugin.register :show_commit_tags do
  name 'Show Commit Tags plugin'
  author 'Benedikt Schlagberger'
  description 'This plugin shows the commit tags in th revisions table'
  version '0.0.1'
  url 'http://example.com/path/to/plugin'
  author_url 'http://example.com/about'
end
