import java.util.Arrays;

final class hak
{
  public final String a;
  public final Object b;
  
  hak(String paramString, Object paramObject)
  {
    a = paramString;
    b = paramObject;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof hak)) {}
    do
    {
      return false;
      paramObject = (hak)paramObject;
    } while ((!a.equals(a)) || (!b.equals(b)));
    return true;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Integer[] { Integer.valueOf(a.hashCode()), Integer.valueOf(b.hashCode()) });
  }
  
  public final String toString()
  {
    return "Key: " + a + " value: " + b.toString();
  }
}

/* Location:
 * Qualified Name:     hak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */