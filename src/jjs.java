public final class jjs
{
  private final String a;
  private jjt b = new jjt();
  private jjt c = b;
  
  public jjs(String paramString)
  {
    a = ((String)jju.a(paramString));
  }
  
  public final jjs a(String paramString, Object paramObject)
  {
    jjt localjjt = new jjt();
    c.c = localjjt;
    c = localjjt;
    b = paramObject;
    a = ((String)jju.a(paramString));
    return this;
  }
  
  public final String toString()
  {
    String str = "";
    StringBuilder localStringBuilder = new StringBuilder(32).append(a).append('{');
    for (jjt localjjt = b.c; localjjt != null; localjjt = c)
    {
      localStringBuilder.append(str);
      str = ", ";
      if (a != null) {
        localStringBuilder.append(a).append('=');
      }
      localStringBuilder.append(b);
    }
    return '}';
  }
}

/* Location:
 * Qualified Name:     jjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */