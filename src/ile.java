import java.util.Arrays;

public class ile
{
  public final ilf a;
  public final boolean b;
  
  public ile(ilf paramilf, boolean paramBoolean)
  {
    a = paramilf;
    b = paramBoolean;
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof ile)) {}
    do
    {
      return false;
      paramObject = (ile)paramObject;
    } while ((b != b) || (a != a));
    return true;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, Boolean.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     ile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */