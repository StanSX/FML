$(document).ready(function() {
    $('.premium').each(function() {
        var headline = null;
        $(this).find(':input').each(function() {
            // TODO - we try to find an input whose id ends in GrossAmount. I strongly suspect
            // this will not suffice but time will no doubt tell.
            if ($(this).attr('id').indexOf('GrossAmount') != -1) {
                headline = $(this).val();
                return false;
            }
        });
        var value = parseFloat(headline).toFixed(2);
        // TODO - fix the currency symbol here.
        $(this).find('.premium-headline:first').html('£' + value);
    });
});