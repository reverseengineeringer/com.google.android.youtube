import android.os.Handler;

public final class cvg
  implements msw
{
  private final enc a;
  private final msf b;
  private final cqo c;
  private final Handler d;
  private final mtb e;
  private final mth f;
  
  public cvg(mth parammth, enc paramenc, msf parammsf, cqo paramcqo, Handler paramHandler, mtb parammtb)
  {
    f = parammth;
    a = ((enc)jju.a(paramenc));
    b = parammsf;
    c = ((cqo)jju.a(paramcqo));
    d = ((Handler)jju.a(paramHandler));
    e = ((mtb)jju.a(parammtb));
  }
  
  public final mth a()
  {
    return f;
  }
  
  public final void a(Runnable paramRunnable)
  {
    jju.a();
    e.a(f.h);
    if (f.g)
    {
      paramRunnable.run();
      return;
    }
    c.ab().a(a);
    d.postDelayed(paramRunnable, 10000L);
  }
  
  public final msf b()
  {
    return b;
  }
  
  public final boolean c()
  {
    return a.a();
  }
  
  public final void d()
  {
    if (f.g) {
      return;
    }
    a.d();
  }
}

/* Location:
 * Qualified Name:     cvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */