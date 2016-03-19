import android.text.TextUtils;

public final class kcq
  implements kct
{
  final String a;
  public final lif b;
  public final lpc c;
  public final lsm d;
  private final boolean e;
  
  public kcq(String paramString, lif paramlif, lpc paramlpc, lsm paramlsm, boolean paramBoolean)
  {
    b = paramlif;
    c = paramlpc;
    d = paramlsm;
    if (!TextUtils.isEmpty(paramString)) {}
    for (a = paramString;; a = b())
    {
      e = paramBoolean;
      return;
    }
  }
  
  public final kcr a()
  {
    return new kcr(this);
  }
  
  public final kct a(kct paramkct)
  {
    paramkct = ((kcq)paramkct).a();
    a = e;
    return paramkct.a();
  }
  
  public final String b()
  {
    if (!TextUtils.isEmpty(a)) {
      return a;
    }
    if (b != null) {
      return b.a.e;
    }
    if (c != null) {
      return c.a.f;
    }
    if (d != null) {
      return d.a.f;
    }
    return null;
  }
  
  public final lgr c()
  {
    if ((d == null) || (e)) {
      return null;
    }
    lsm locallsm = d;
    if ((c == null) && (a.c != null) && (a.c.a != null)) {
      c = new lgr(a.c.a);
    }
    return c;
  }
}

/* Location:
 * Qualified Name:     kcq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */