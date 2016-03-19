public final class lxf
  implements Comparable
{
  public final String a;
  public final String b;
  public final boolean c;
  
  public lxf(String paramString1, String paramString2)
  {
    this(paramString1, paramString2, false);
  }
  
  public lxf(String paramString1, String paramString2, boolean paramBoolean)
  {
    a = jju.a(paramString1);
    b = jju.a(paramString2);
    c = paramBoolean;
  }
  
  public final boolean equals(Object paramObject)
  {
    return ((paramObject instanceof lxf)) && (a.equals(a)) && (b.equals(b));
  }
  
  public final int hashCode()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     lxf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */