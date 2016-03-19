public final class sxi
  extends tps
  implements Cloneable
{
  public String a = "";
  public String b = "";
  public int c = 0;
  public String[] d = tpv.e;
  public sxj e = null;
  
  public sxi()
  {
    cachedSize = -1;
  }
  
  private sxi a()
  {
    try
    {
      sxi localsxi = (sxi)super.clone();
      if ((d != null) && (d.length > 0)) {
        d = ((String[])d.clone());
      }
      if (e != null) {
        e = ((sxj)e.clone());
      }
      return localsxi;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int computeSerializedSize()
  {
    int n = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < d.length)
        {
          String str = d[j];
          int i1 = k;
          n = m;
          if (str != null)
          {
            n = m + 1;
            i1 = k + tpk.a(str);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    return i;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        String str = d[i];
        if (str != null) {
          paramtpk.a(4, str);
        }
        i += 1;
      }
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sxi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */