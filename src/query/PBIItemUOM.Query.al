query 50304 "NCA PBI_Item UOM"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;
    elements
    {
        dataitem(Item_Unit_of_Measure; "Item Unit of Measure")
        {
            column("Code"; "Code")
            {
            }
            column(Item_No; "Item No.")
            {
            }
            column(Qty_per_Unit_of_Measure; "Qty. per Unit of Measure")
            {
            }
        }
    }
}

