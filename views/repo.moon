import Widget from require "lapis.html"

class Repo extends Widget
  content: =>
    meta name: "go-import", content: "christine.website/go/#{@repo} git https://github.com/Xe/#{@repo}"
    meta ["http-equiv"]: "refresh", content: "1;http://godoc.org/christine.website/go/#{@repo}"
