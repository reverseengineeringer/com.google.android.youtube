import android.os.Handler;

public final class prd
{
  final pre a;
  public final jrp b;
  public int c;
  private final Handler d;
  private final prf e;
  
  public prd(pre parampre, jrp paramjrp, Handler paramHandler)
  {
    a = ((pre)jju.a(parampre));
    b = ((jrp)jju.a(paramjrp));
    d = ((Handler)jju.a(paramHandler));
    e = new prf(this);
  }
  
  public final void a()
  {
    d.removeCallbacks(e);
  }
  
  public final void a(int paramInt)
  {
    d.removeCallbacks(e);
    if (paramInt != -1)
    {
      paramInt -= (int)(b.b() - c);
      if (paramInt > 0) {
        d.postDelayed(e, paramInt);
      }
    }
    else
    {
      return;
    }
    d.post(e);
  }
}

/* Location:
 * Qualified Name:     prd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */