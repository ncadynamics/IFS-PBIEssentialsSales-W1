query 50317 "NCA PBI_Users"
{
    QueryType = Normal;
    DataAccessIntent = ReadOnly;

    elements
    {
        dataitem(User; User)
        {
            column(User_Security_ID; "User Security ID")
            {

            }
            column(User_Name; "User Name")
            {

            }
            column(Full_Name; "Full Name")
            { }
        }
    }
}
