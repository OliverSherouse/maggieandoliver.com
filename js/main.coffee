---
---

toggle_fullnav = () ->
    $("#fullnav").toggle(400)

init = () ->
    $("#navexpand").click(toggle_fullnav)

$(init)
