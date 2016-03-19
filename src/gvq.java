public final class gvq
{
  public final String a;
  final Integer b;
  final String c;
  final boolean d;
  final String e;
  
  public gvq(String paramString1, Integer paramInteger, String paramString2)
  {
    this(paramString1, paramInteger, paramString2, false, "");
  }
  
  private gvq(String paramString1, Integer paramInteger, String paramString2, boolean paramBoolean, String paramString3)
  {
    ftz.a(paramString1);
    ftz.a(paramString3);
    a = paramString1;
    b = paramInteger;
    c = paramString2;
    d = false;
    e = paramString3;
  }
  
  public final String a()
  {
    if (c != null) {
      return c + "_" + a;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     gvq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */