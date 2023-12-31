query 50300 "NCA PBI_Customer"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;
    elements
    {
        dataitem(Customer; Customer)
        {
            column(No; "No.")
            {
            }
            column(Name; Name)
            {
            }
            column(Address; Address)
            {
            }
            column(City; City)
            {
            }
            column(Salesperson_Code; "Salesperson Code")
            {
            }
            column(Country_Region_Code; "Country/Region Code")
            {
            }
            column(Post_Code; "Post Code")
            {
            }
            column(County; County)
            {
            }
            column(Customer_Disc__Group; "Customer Disc. Group")
            {
            }
        }
    }
}