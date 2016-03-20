---
---

toggle_fullnav = () ->
    $("#fullnav").toggle(400)

resize_maps = () ->
    $("iframe").each ->
        $(@).height($(@).width() * .75)

init = () ->
    $("#navexpand").click(toggle_fullnav)
    resize_maps()
    $(window).resize(resize_maps)



$(init)
