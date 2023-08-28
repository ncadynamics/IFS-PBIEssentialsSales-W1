query 50303 "NCA PBI_Item Charge"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;
    elements
    {
        dataitem(Item_Charge; "Item Charge")
        {
            column(No; "No.")
            {
            }
            column(Description; Description)
            {
            }
        }
    }
}

