'use strict';

// Origin Data
$(function originData() {

    var origin = null;
    origin = ["Malaysia", "Singapore"]

    $("#modal-search-origin").select2({
        placeholder: "Origin",
        data: origin
    });

});


// Destination Data
$(function destinationData() {

    var destination = null;
    destination = ["Thailand", "Vietnam", "Bangladesh"]

    $("#modal-search-destination").select2({
        placeholder: "Destination",
        data: destination
    });

});

// eventForm
$(function eventForm() {

    $('#startDatePicker')
        .datepicker({
            format: 'dd/mm/yyyy' ,
            minDate: 0
        })
        .on('changeDate', function (e) {
            // Revalidate the start date field
            $('#eventForm').formValidation('revalidateField', 'startDate');
        });

    $('#endDatePicker')
        .datepicker({
            format: 'dd/mm/yyyy' ,
            minDate: 0
        })
        .on('changeDate', function (e) {
            $('#eventForm').formValidation('revalidateField', 'endDate');
        });

    $('#eventForm')
        .formValidation({
            framework: 'bootstrap',
            icon: {
                valid: 'glyphicon glyphicon-ok',
                invalid: 'glyphicon glyphicon-remove',
                validating: 'glyphicon glyphicon-refresh'
            },
            fields: {
                name: {
                    validators: {
                        notEmpty: {
                            message: 'The name is required'
                        }
                    }
                },
                startDate: {
                    validators: {
                        notEmpty: {
                            message: 'The start date is required'
                        },
                        date: {
                            format: 'DD/MM/YYYY',
                            max: 'endDate',
                            message: 'The start date is not a valid'
                        }
                    }
                },
                endDate: {
                    validators: {
                        notEmpty: {
                            message: 'The end date is required'
                        },
                        date: {
                            format: 'DD/MM/YYYY',
                            min: 'startDate',
                            message: 'The end date is not a valid'
                        }
                    }
                }
            }
        })
        .on('success.field.fv', function (e, data) {
            if (data.field === 'startDate' && !data.fv.isValidField('endDate')) {
                // We need to revalidate the end date
                data.fv.revalidateField('endDate');
            }

            if (data.field === 'endDate' && !data.fv.isValidField('startDate')) {
                // We need to revalidate the start date
                data.fv.revalidateField('startDate');
            }
        });

});