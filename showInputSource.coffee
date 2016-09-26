command: "showInputSource.widget/getIconName.sh"

refreshFrequency: 1000 # ms

render: (output) ->
  "<img src='showInputSource.widget/flags/#{output}.png'/>"

update: (output, domEl) ->
  #protection from flag blinking
  if $(domEl).find('img').attr('src') != 'showInputSource.widget/flags/' + output + '.png'
    $(domEl).find('img').attr('src', 'showInputSource.widget/flags/' + output + '.png')  

style: """
  -webkit-font-smoothing: antialiased
  color: #D5C4A1
  font: 11px Osaka-Mono
  right: 330px
  top: 5px
"""
