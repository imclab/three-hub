initApp = ->
    console.log "Three.hub loaded"
    objDataLines = $(".blob-line-code pre .line").map -> $(@).text()
    objData = objDataLines.toArray().join("\n")
    el = $(".blob-wrapper.js-blob-data")
    el.html("")
    drawObj(objData, el.get(0), 912, 465)
    el.append(@uicontrols.uicontrols )

$(initApp)
