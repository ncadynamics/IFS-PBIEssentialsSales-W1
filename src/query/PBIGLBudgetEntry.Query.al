query 50325 "NCA PBI_G/L Budget Entry"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;

    elements
    {
        dataitem(G_L_Budget_Entry; "G/L Budget Entry")
        {
            column(Budget_Name; "Budget Name")
            {

            }
            column(G_L_Account_No_; "G/L Account No.")
            {

            }
            column("Date"; Date)
            {

            }
            column(Amount; Amount)
            {

            }
            column(Dimension_Set_ID; "Dimension Set ID")
            {

            }

        }
    }
}