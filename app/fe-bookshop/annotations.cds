using CatalogService as service from '../../srv/cat-service';

annotate service.Authors with @(
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'ID',
            Value : ID,
        },
        {
            $Type : 'UI.DataField',
            Value : name,
        },
        {
            $Type : 'UI.DataField',
            Value : dateOfBirth,
        },
        {
            $Type : 'UI.DataField',
            Value : dateOfDeath,
        },
        {
            $Type : 'UI.DataField',
            Value : placeOfBirth,
        },
    ]
);
annotate service.Authors with @(
    UI.FieldGroup #GeneratedGroup1 : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'ID',
                Value : ID,
            },
            {
                $Type : 'UI.DataField',
                Value : name,
            },
            {
                $Type : 'UI.DataField',
                Value : dateOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Value : dateOfDeath,
            },
            {
                $Type : 'UI.DataField',
                Value : placeOfBirth,
            },
            {
                $Type : 'UI.DataField',
                Value : placeOfDeath,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup1',
        },
    ]
);
