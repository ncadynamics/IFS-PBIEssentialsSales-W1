query 50332 "NCA PBI_CurrExchRate"
{
    DataAccessIntent = ReadOnly;
    QueryType = Normal;
    elements
    {
        dataitem(CurrExchRate; "Currency Exchange Rate")
        {
            column(Currency_Code; "Currency Code") { }
            column(Exchange_Rate_Amount; "Exchange Rate Amount")
            { }
            column(Starting_Date; "Starting Date")
            { }
            column(Relational_Exch__Rate_Amount; "Relational Exch. Rate Amount")
            { }

        }
    }
}