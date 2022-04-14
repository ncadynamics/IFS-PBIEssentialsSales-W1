pageextension 50300 "NCA Sales Order" extends "Sales Order"
{
    layout
    {
        addlast(content)
        {
            group("NCA IFS")
            {
                Caption = 'IFS';

                field("NCA Notes"; "NCA Notes")
                {
                    ApplicationArea = All;
                }
                field("NCA New Plan Date"; "NCA New Plan Date")
                {
                    ApplicationArea = All;
                }
                field("NCA Owner"; "NCA Owner")
                {
                    ApplicationArea = All;
                }
                field("NCA Cell Region"; "NCA Cell Region")
                {
                    ApplicationArea = All;
                }
                field("NCA Estimated Picking Time"; "NCA Estimated Picking Time")
                {
                    ApplicationArea = All;
                }
                field("NCA Estimated Ops Time"; "NCA Estimated Ops Time")
                {
                    ApplicationArea = All;
                }
                field("NCA Reason Code"; "NCA Reason Code")
                {
                    ApplicationArea = All;
                }
            }
        }
    }

}