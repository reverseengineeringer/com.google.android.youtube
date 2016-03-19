public final class hsv
{
  public final String a;
  public final String b;
  
  public hsv(String paramString1, String paramString2)
  {
    a = paramString1;
    b = paramString2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (hsv)paramObject;
      if (a != null)
      {
        if (a.equals(a)) {}
      }
      else {
        while (a != null) {
          return false;
        }
      }
      if (b != null) {
        return b.equals(b);
      }
    } while (b == null);
    return false;
  }
  
  public final int hashCode()
  {
    int j = 0;
    if (a != null) {}
    for (int i = a.hashCode();; i = 0)
    {
      if (b != null) {
        j = b.hashCode();
      }
      return i * 31 + j;
    }
  }
}

/* Location:
 * Qualified Name:     hsv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */