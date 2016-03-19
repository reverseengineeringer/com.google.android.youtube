import android.net.Uri;

public final class fcg
  implements fby
{
  public volatile Object a;
  private final fbi b;
  private final fcf c;
  private final fch d;
  private volatile boolean e;
  
  public fcg(String paramString, fcf paramfcf, fch paramfch)
  {
    c = paramfcf;
    d = paramfch;
    b = new fbi(Uri.parse(paramString), 1);
  }
  
  public final void d()
  {
    e = true;
  }
  
  public final boolean e()
  {
    return e;
  }
  
  public final void f()
  {
    fbh localfbh = new fbh(c, b);
    try
    {
      localfbh.a();
      a = d.b(c.a(), localfbh);
      return;
    }
    finally
    {
      localfbh.close();
    }
  }
}

/* Location:
 * Qualified Name:     fcg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */