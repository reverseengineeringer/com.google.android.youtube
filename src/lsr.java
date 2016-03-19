import android.net.Uri;

public final class lsr
{
  public final int a;
  public final int b;
  private final jsw c;
  
  public lsr(Uri paramUri)
  {
    this(paramUri, 0, 0);
  }
  
  public lsr(Uri paramUri, int paramInt1, int paramInt2)
  {
    jju.a(paramUri);
    c = new lst("Uri<Thumbnail>", paramUri);
    a = paramInt1;
    b = paramInt2;
  }
  
  public lsr(scv paramscv)
  {
    jju.a(paramscv);
    c = new lss("Uri<Thumbnail>", a);
    a = b;
    b = c;
  }
  
  public final Uri a()
  {
    return (Uri)c.get();
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof lsr))
    {
      paramObject = (lsr)paramObject;
      if (c.get() == null) {
        return c.get() == null;
      }
      return (((Uri)c.get()).equals(c.get())) && (a == a) && (b == b);
    }
    return false;
  }
  
  public final int hashCode()
  {
    if (c.get() == null) {}
    for (int i = 0;; i = ((Uri)c.get()).hashCode()) {
      return ((i + 31) * 31 + a) * 31 + b;
    }
  }
}

/* Location:
 * Qualified Name:     lsr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */