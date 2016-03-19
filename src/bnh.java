public final class bnh
{
  public final String a;
  public final String b;
  public final String c;
  private int d;
  
  public bnh(String paramString1, String paramString2, String paramString3)
  {
    a = jju.a(paramString1);
    b = jju.a(paramString2);
    c = jju.a(paramString3);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (!(paramObject instanceof bnh))) {
        return false;
      }
      paramObject = (bnh)paramObject;
    } while ((a.equals(a)) && (b.equals(b)) && (c.equals(c)));
    return false;
  }
  
  public final int hashCode()
  {
    int j = d;
    int i = j;
    if (j == 0)
    {
      i = ((a.hashCode() + 527) * 31 + b.hashCode()) * 31 + c.hashCode();
      d = i;
    }
    return i;
  }
}

/* Location:
 * Qualified Name:     bnh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */