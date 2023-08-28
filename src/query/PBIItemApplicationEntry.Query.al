query 50326 "NCA PBI_Item Application Entry"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;

    elements
    {
        dataitem(Item_Application_Entry; "Item Application Entry")
        {

            column(EntryNo; "Entry No.")
            {
            }
            column(ItemLedgerEntryNo; "Item Ledger Entry No.")
            {
            }
            column(InboundItemEntryNo; "Inbound Item Entry No.")
            {
            }
            column(OutboundItemEntryNo; "Outbound Item Entry No.")
            {
            }
            column(PostingDate; "Posting Date")
            {
            }
            column(Quantity; Quantity)
            {
            }
            column(CreatedByUser; "Created By User")
            {
            }
            column(CreationDate; "Creation Date")
            {
            }
        }
    }
}