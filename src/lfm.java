import android.text.TextUtils;

public final class lfm
{
  public String a;
  public String b;
  private final rwf c;
  private String d;
  private lfj e;
  
  public lfm(rwf paramrwf)
  {
    c = paramrwf;
  }
  
  public final void a()
  {
    if ((c == null) || (c.a == null)) {}
    for (;;)
    {
      return;
      pvg[] arrayOfpvg = c.a;
      int j = arrayOfpvg.length;
      int i = 0;
      while (i < j)
      {
        pvg localpvg = arrayOfpvg[i];
        if (a != null) {
          d = a.a;
        }
        if ((b != null) && (!TextUtils.isEmpty(b.a))) {
          b = b.a;
        }
        if ((c != null) && (!TextUtils.isEmpty(c.a))) {
          a = c.a;
        }
        if ((e == null) && (d != null)) {
          e = new lfj(d);
        }
        i += 1;
      }
    }
  }
  
  public final lfj b()
  {
    if (e == null) {
      a();
    }
    return e;
  }
  
  public final String c()
  {
    if (d == null) {
      a();
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     lfm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */