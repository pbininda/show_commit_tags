require_dependency 'redmine'

Redmine::Plugin.register :show_commit_tags do
  name 'Show Commit Tags plugin'
  author 'Paul Bininda'
  description 'This plugin shows the commit tags in th revisions table.'
  version '0.0.2'
  author_url 'https://github.com/pbininda'
  url 'https://github.com/pbininda/show_commit_tags'
end
