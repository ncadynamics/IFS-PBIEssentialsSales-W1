query 50321 "NCA PBI_Salesperson"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;

    elements
    {
        dataitem(Salesperson_Purchaser; "Salesperson/Purchaser")
        {
            column(Code; Code)
            {
            }
            column(Name; Name)
            {

            }
        }
    }
}