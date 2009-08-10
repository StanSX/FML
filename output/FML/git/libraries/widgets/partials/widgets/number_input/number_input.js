$(document).ready(function() {
    // We only do a select on number here but potentially we can select on the mask too.
    // The class of our fields is "number money" or "number percent" so we could do
    // specifics for money or percent if required.
    $('.number').numeric({
        allow : '.,-'
    });    
});