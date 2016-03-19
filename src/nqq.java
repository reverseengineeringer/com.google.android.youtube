public final class nqq
{
  public final String a;
  public final nqr b;
  public final long c;
  public final long d;
  public final nql e;
  public final String f;
  private String g;
  
  public nqq(String paramString1, String paramString2, nqr paramnqr, long paramLong1, long paramLong2, nql paramnql1, nql paramnql2, String paramString3)
  {
    a = jju.a(paramString1, "filePath may not be empty");
    g = paramString2;
    b = ((nqr)jju.a(paramnqr));
    c = paramLong1;
    d = paramLong2;
    e = ((nql)jju.a(paramnql1));
    jju.a(paramnql2);
    f = paramString3;
  }
  
  public final boolean a()
  {
    return (b != nqr.c) && (b != nqr.d);
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof nqq))) {
      return false;
    }
    paramObject = (nqq)paramObject;
    return a.equals(a);
  }
  
  public final int hashCode()
  {
    return a.hashCode();
  }
  
  public final String toString()
  {
    String str1 = a;
    String str2 = g;
    return String.valueOf(str1).length() + 24 + String.valueOf(str2).length() + "{filePath=" + str1 + ", networkUri=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     nqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */