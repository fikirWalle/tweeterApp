$(document).ready(function() {
    $('#table_id').DataTable({
        stateSave: true
    });

    $(document).on("click",".commentToggle", function(){
        $(this).parent().next(".cmtt-comments").toggle(500);
    });

} );
