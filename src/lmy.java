import android.text.TextUtils;

public final class lmy
{
  public final rgp a;
  private lsu b;
  private CharSequence c;
  private lgr d;
  private lgr e;
  
  public lmy(rgp paramrgp)
  {
    a = paramrgp;
  }
  
  public final lsu a()
  {
    if ((b == null) && (a.a != null)) {
      b = new lsu(a.a);
    }
    return b;
  }
  
  public final CharSequence b()
  {
    if ((c == null) && (a.b != null))
    {
      CharSequence[] arrayOfCharSequence = new CharSequence[a.b.length];
      int i = 0;
      while (i < a.b.length)
      {
        arrayOfCharSequence[i] = que.a(a.b[i]);
        i += 1;
      }
      c = TextUtils.join(" ", arrayOfCharSequence);
    }
    return c;
  }
  
  public final lgr c()
  {
    if ((d == null) && (a.c != null) && (a.c.a != null)) {
      d = new lgr(a.c.a);
    }
    return d;
  }
  
  public final lgr d()
  {
    if ((e == null) && (a.d != null) && (a.d.a != null)) {
      e = new lgr(a.d.a);
    }
    return e;
  }
}

/* Location:
 * Qualified Name:     lmy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */