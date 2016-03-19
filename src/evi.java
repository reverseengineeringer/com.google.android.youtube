import android.net.Uri;

public final class evi
{
  public final long a;
  public final long b;
  private final String c;
  private final String d;
  private int e;
  
  public evi(String paramString1, String paramString2, long paramLong1, long paramLong2)
  {
    if ((paramString1 != null) || (paramString2 != null)) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.a(bool);
      c = paramString1;
      d = paramString2;
      a = paramLong1;
      b = paramLong2;
      return;
    }
  }
  
  private final String b()
  {
    return fec.a(c, d);
  }
  
  public final Uri a()
  {
    return Uri.parse(fec.a(c, d));
  }
  
  public final evi a(evi paramevi)
  {
    long l1 = -1L;
    if ((paramevi == null) || (!b().equals(paramevi.b()))) {}
    do
    {
      return null;
      if ((b != -1L) && (a + b == a))
      {
        str1 = c;
        str2 = d;
        l2 = a;
        if (b == -1L) {}
        for (;;)
        {
          return new evi(str1, str2, l2, l1);
          l1 = b + b;
        }
      }
    } while ((b == -1L) || (a + b != a));
    String str1 = c;
    String str2 = d;
    long l2 = a;
    if (b == -1L) {}
    for (;;)
    {
      return new evi(str1, str2, l2, l1);
      l1 = b + b;
    }
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
      paramObject = (evi)paramObject;
    } while ((a == a) && (b == b) && (b().equals(((evi)paramObject).b())));
    return false;
  }
  
  public final int hashCode()
  {
    if (e == 0) {
      e = ((((int)a + 527) * 31 + (int)b) * 31 + b().hashCode());
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     evi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */