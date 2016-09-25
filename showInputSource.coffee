command: "showInputSource.widget/getIconName.sh"

refreshFrequency: 500 # ms

render: (output) ->
  "<img src='showInputSource.widget/flags/#{output}.png'/>"

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px Osaka-Mono
  right: 330px
  top: 6px
"""
