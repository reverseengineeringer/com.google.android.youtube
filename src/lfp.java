public final class lfp
  implements lmg
{
  public final pvs a;
  private lfq[] b;
  private CharSequence[] c;
  
  public lfp(pvs parampvs)
  {
    a = ((pvs)jju.a(parampvs));
  }
  
  public final lfq[] a()
  {
    if ((b == null) && (a.d != null))
    {
      b = new lfq[a.d.length];
      int i = 0;
      while (i < a.d.length)
      {
        b[i] = new lfq(a.d[i]);
        i += 1;
      }
    }
    return b;
  }
  
  public final CharSequence[] b()
  {
    if ((c == null) && (a() != null) && (b.length > 0))
    {
      c = new CharSequence[b.length];
      int i = 0;
      while (i < b.length)
      {
        CharSequence[] arrayOfCharSequence = c;
        pvr localpvr = b[i].a;
        if (c == null) {
          c = que.a(a);
        }
        arrayOfCharSequence[i] = c;
        i += 1;
      }
    }
    return c;
  }
  
  public final CharSequence c()
  {
    pvs localpvs = a;
    if (k == null) {
      k = que.a(e);
    }
    return k;
  }
}

/* Location:
 * Qualified Name:     lfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */