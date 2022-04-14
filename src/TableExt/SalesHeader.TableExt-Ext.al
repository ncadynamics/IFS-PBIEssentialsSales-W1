tableextension 50300 "NCA Sales Header" extends "Sales Header"
{
    fields
    {
        field(50300; "NCA Notes"; Text[250])
        {
            Caption = 'Notes';
        }
        field(50301; "NCA New Plan Date"; Date)
        {
            Caption = 'New Plan Date';
        }
        field(50302; "NCA Owner"; Text[100])
        {
            Caption = 'Owner';
        }
        field(50303; "NCA Cell Region"; Text[50])
        {
            Caption = 'Cell Region';
        }
        field(50304; "NCA Estimated Picking Time"; Decimal)
        {
            Caption = 'Estimated Picking Time';
        }
        field(50305; "NCA Estimated Ops Time"; Decimal)
        {
            Caption = 'Estimated Ops Time';
        }
        field(50306; "NCA Reason Code"; Text[50])
        {
            Caption = 'Reason Code';
        }
    }

}