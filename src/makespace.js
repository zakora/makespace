document.querySelectorAll("body *").forEach(
    function(elt, _idx, _nodeList) {
        if (getComputedStyle(elt).position === "fixed" || getComputedStyle(elt).position === "sticky") {
            elt.style.display = "none !important";
        }
    }
);
