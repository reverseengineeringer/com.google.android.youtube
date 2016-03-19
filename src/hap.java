import android.content.Context;

final class hap
  implements has
{
  private static hap a;
  private static final Object b = new Object();
  private hdq c;
  private hcf d;
  
  private hap(Context paramContext)
  {
    this(hcg.a, new hep((byte)0));
  }
  
  private hap(hcf paramhcf, hdq paramhdq)
  {
    d = paramhcf;
    c = paramhdq;
  }
  
  public static has a(Context paramContext)
  {
    synchronized (b)
    {
      if (a == null) {
        a = new hap(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
  }
  
  public final boolean a(String paramString)
  {
    if (!c.a())
    {
      hav.b("Too many urls sent too quickly with the TagManagerSender, rate limiting invoked.");
      return false;
    }
    d.a(paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     hap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */