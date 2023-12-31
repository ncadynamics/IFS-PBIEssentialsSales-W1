query 50302 "NCA PBI_Item"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;
    elements
    {
        dataitem(Item; Item)
        {
            column(No; "No.")
            {
            }
            column(Description; Description)
            {
            }
            column(Item_Category_Code; "Item Category Code")
            {
            }
            column(Base_Unit_of_Measure; "Base Unit of Measure")
            {
            }
            column(Gen_Prod_Posting_Group; "Gen. Prod. Posting Group")
            {
            }
            column(Inventory_Posting_Group; "Inventory Posting Group")
            {
            }
            column(QtyOnHand; Inventory)
            {

            }
            column(Qty__on_Prod__Order; "Qty. on Prod. Order")
            {

            }
            column(Qty__on_Purch__Order; "Qty. on Purch. Order")
            {

            }
            column(Qty__on_Sales_Order; "Qty. on Sales Order")
            {

            }
            column(Qty__on_Component_Lines; "Qty. on Component Lines")
            {

            }
            column(Indirect_Cost__; "Indirect Cost %")
            {

            }
        }
    }
}

