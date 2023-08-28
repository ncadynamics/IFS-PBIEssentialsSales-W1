query 50301 "NCA PBI_Dimension Value"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;
    elements
    {
        dataitem(Dimension_Value; "Dimension Value")
        {
            column(Dimension_Code; "Dimension Code")
            {
            }
            column(Name; Name)
            {
            }
            column("Code"; "Code")
            {
            }
        }
    }
}

