table 50101 MyTable
{
    fields
    {
        field(1;myField;integer)
        {
            Editable = false;
        } 

        field(2;mySecondField;integer)
        {
            Editable = false;
        }   
    }

    keys
    {
        key(PK;myField)
        {
            Clustered=true;          
        }
    }
   
    var
        myInt:Integer;  
}
