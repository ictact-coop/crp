## DEVLOG

ictact-coop/crp

1.템플릿 엔진 [liquid](http://shopify.github.io/liquid/).

```
# add below to Gemfile
gem 'liquid-rails'
```

```
# .html.erb 확장자를 .liquid 로 수정
$ cd app/views/layouts/
$ mv application.html.erb application.liquid

# liquid 문법에 맞게 구문 수정
<%= csrf_meta_tags %>
{{ csrf_meta_tags }}
```

2. [Bootstrap 4](https://getbootstrap.com/)

```
# add below to Gemfile
gem 'bootstrap', '~> 4.1.1'
```

```
$ cd app/assets/stylesheets/
$ mv application.css application.sass
```
