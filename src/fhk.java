import android.os.Build.VERSION;

@gqf
public final class fhk
{
  private static final Object l = new Object();
  private static fhk m;
  public final ffu a;
  public final fgb b;
  public final gqs c;
  public final gry d;
  public final gqu e;
  public final gqi f;
  public final fuj g;
  public final gmn h;
  public final gmp i;
  public final fgr j;
  public final gnz k;
  
  static
  {
    fhk localfhk = new fhk();
    synchronized (l)
    {
      m = localfhk;
      return;
    }
  }
  
  protected fhk()
  {
    new fgu();
    a = new ffu();
    b = new fgb();
    new gqd();
    c = new gqs();
    d = new gry();
    e = gqu.a(Build.VERSION.SDK_INT);
    f = new gqi();
    g = new fun();
    new gms();
    new gqh();
    new gmo();
    h = new gmn();
    i = new gmp();
    j = new fgr();
    new grk();
    new gog();
    k = new gnz();
  }
  
  public static fhk a()
  {
    synchronized (l)
    {
      fhk localfhk = m;
      return localfhk;
    }
  }
}

/* Location:
 * Qualified Name:     fhk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */