js = document.createElement 'script'
js.setAttribute 'data-base', chrome.extension.getURL('/')
js.src = chrome.extension.getURL "js/turntablecli.js?v=1_#{new Date().getTime()}"
js.id = 'turntablecli'
document.body.appendChild js