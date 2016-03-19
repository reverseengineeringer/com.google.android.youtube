final class azl
  implements azi
{
  private final String a;
  
  azl(String paramString)
  {
    a = paramString;
  }
  
  public final String a()
  {
    return a;
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof azl))
    {
      paramObject = (azl)paramObject;
      return a.equals(a);
    }
    return false;
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    String str = a;
    return String.valueOf(str).length() + 29 + "StringHeaderFactory{value='" + str + "'}";
  }
}

/* Location:
 * Qualified Name:     azl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */