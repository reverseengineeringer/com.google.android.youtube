public final class jlg
{
  public String a;
  long b;
  
  public jlg(String paramString, long paramLong)
  {
    a = ((String)jju.a(paramString));
    b = paramLong;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while (!getClass().equals(paramObject.getClass())) {
      return false;
    }
    paramObject = (jlg)paramObject;
    return jjr.a(a, a);
  }
  
  public final int hashCode()
  {
    return (Long.valueOf(b).hashCode() + 527) * 31 + a.hashCode();
  }
}

/* Location:
 * Qualified Name:     jlg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */