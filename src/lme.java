import android.text.TextUtils;

public final class lme
{
  public final rbh a;
  public lmz b;
  private CharSequence c;
  private lsu d;
  private lmt e;
  private lgr f;
  
  public lme(rbh paramrbh)
  {
    a = ((rbh)jju.a(paramrbh));
  }
  
  public final CharSequence a()
  {
    Object localObject;
    if (c == null)
    {
      localObject = a;
      if (l == null) {
        l = que.a(h);
      }
      if (!TextUtils.isEmpty(l)) {
        break label76;
      }
      localObject = a;
      if (k == null) {
        k = que.a(b);
      }
      c = k;
    }
    for (;;)
    {
      return c;
      label76:
      localObject = a;
      if (k == null) {
        k = que.a(b);
      }
      if (k != null)
      {
        localObject = a;
        if (k == null) {
          k = que.a(b);
        }
        localObject = k;
        rbh localrbh = a;
        if (l == null) {
          l = que.a(h);
        }
        c = TextUtils.concat(new CharSequence[] { localObject, " · ", l });
      }
    }
  }
  
  public final lsu b()
  {
    if (d == null) {
      d = new lsu(a.c);
    }
    return d;
  }
  
  public final lmt c()
  {
    if ((e == null) && (a.e != null)) {
      e = new lmt(a.e.a);
    }
    return e;
  }
  
  public final lgr d()
  {
    if ((f == null) && (a.f != null) && (a.f.a != null)) {
      f = new lgr(a.f.a);
    }
    return f;
  }
}

/* Location:
 * Qualified Name:     lme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */