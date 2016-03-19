public final class trm
  extends tps
{
  public tso a = null;
  public Integer b = null;
  public Integer c = null;
  public Integer d = null;
  public Integer e = null;
  public Integer f = null;
  public Integer g = null;
  public Boolean h = null;
  public Integer i = null;
  public trz j = null;
  public Boolean k = null;
  public Integer l = null;
  public Boolean m = null;
  
  public trm()
  {
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (a != null) {
      n = i1 + tpk.b(1, a);
    }
    i1 = n;
    if (b != null) {
      i1 = n + tpk.d(2, b.intValue());
    }
    n = i1;
    if (c != null) {
      n = i1 + tpk.d(3, c.intValue());
    }
    i1 = n;
    if (d != null) {
      i1 = n + tpk.d(4, d.intValue());
    }
    n = i1;
    if (e != null) {
      n = i1 + tpk.d(5, e.intValue());
    }
    i1 = n;
    if (f != null) {
      i1 = n + tpk.d(6, f.intValue());
    }
    n = i1;
    if (g != null) {
      n = i1 + tpk.d(7, g.intValue());
    }
    i1 = n;
    if (h != null)
    {
      h.booleanValue();
      i1 = n + (tpk.b(8) + 1);
    }
    n = i1;
    if (i != null) {
      n = i1 + tpk.d(9, i.intValue());
    }
    i1 = n;
    if (j != null) {
      i1 = n + tpk.b(10, j);
    }
    n = i1;
    if (k != null)
    {
      k.booleanValue();
      n = i1 + (tpk.b(11) + 1);
    }
    i1 = n;
    if (l != null) {
      i1 = n + tpk.d(12, l.intValue());
    }
    n = i1;
    if (m != null)
    {
      m.booleanValue();
      n = i1 + (tpk.b(13) + 1);
    }
    return n;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b.intValue());
    }
    if (c != null) {
      paramtpk.a(3, c.intValue());
    }
    if (d != null) {
      paramtpk.a(4, d.intValue());
    }
    if (e != null) {
      paramtpk.a(5, e.intValue());
    }
    if (f != null) {
      paramtpk.a(6, f.intValue());
    }
    if (g != null) {
      paramtpk.a(7, g.intValue());
    }
    if (h != null) {
      paramtpk.a(8, h.booleanValue());
    }
    if (i != null) {
      paramtpk.a(9, i.intValue());
    }
    if (j != null) {
      paramtpk.a(10, j);
    }
    if (k != null) {
      paramtpk.a(11, k.booleanValue());
    }
    if (l != null) {
      paramtpk.a(12, l.intValue());
    }
    if (m != null) {
      paramtpk.a(13, m.booleanValue());
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     trm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */