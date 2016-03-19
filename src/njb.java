public final class njb
{
  public static final nja a = new nja(2, 1);
  public final nja b;
  final nja c;
  final boolean d;
  final String e;
  
  public njb(nja paramnja)
  {
    this(paramnja, a, true, null);
  }
  
  public njb(nja paramnja1, nja paramnja2, boolean paramBoolean, String paramString)
  {
    b = ((nja)jju.a(paramnja1));
    c = ((nja)jju.a(paramnja2));
    d = true;
    e = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof njb)) {}
    do
    {
      return false;
      paramObject = (njb)paramObject;
    } while ((!jjr.a(b, b)) || (!jjr.a(c, c)) || (!jjr.a(e, e)) || (d != d));
    return true;
  }
  
  public final int hashCode()
  {
    int j = b.hashCode();
    int k = c.hashCode();
    if (d) {}
    for (int i = 313;; i = 0) {
      return i + ((j + 5363) * 31 + k) * 31;
    }
  }
}

/* Location:
 * Qualified Name:     njb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */