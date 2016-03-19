public final class sxg
  extends tps
  implements Cloneable
{
  public String a = "";
  public String b = "";
  public long c = 0L;
  public sxi d = null;
  public String e = "";
  public sxf f = null;
  public sxh g = null;
  public String h = "";
  public String i = "";
  public sxh j = null;
  public sxh k = null;
  public String l = "";
  public String m = "";
  public int n = 0;
  public sxh o = null;
  public sxh p = null;
  public sxh q = null;
  public boolean r = false;
  public sxh s = null;
  public String t = "";
  public sxh u = null;
  
  public sxg()
  {
    cachedSize = -1;
  }
  
  private sxg a()
  {
    try
    {
      sxg localsxg = (sxg)super.clone();
      if (d != null) {
        d = ((sxi)d.clone());
      }
      if (f != null) {
        f = ((sxf)f.clone());
      }
      if (g != null) {
        g = ((sxh)g.clone());
      }
      if (j != null) {
        j = ((sxh)j.clone());
      }
      if (k != null) {
        k = ((sxh)k.clone());
      }
      if (o != null) {
        o = ((sxh)o.clone());
      }
      if (p != null) {
        p = ((sxh)p.clone());
      }
      if (q != null) {
        q = ((sxh)q.clone());
      }
      if (s != null) {
        s = ((sxh)s.clone());
      }
      if (u != null) {
        u = ((sxh)u.clone());
      }
      return localsxg;
    }
    catch (CloneNotSupportedException localCloneNotSupportedException)
    {
      throw new AssertionError(localCloneNotSupportedException);
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!a.equals("")) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (!b.equals("")) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(3, d);
    }
    i2 = i1;
    if (!e.equals("")) {
      i2 = i1 + tpk.b(4, e);
    }
    i1 = i2;
    if (!h.equals("")) {
      i1 = i2 + tpk.b(5, h);
    }
    i2 = i1;
    if (!i.equals("")) {
      i2 = i1 + tpk.b(6, i);
    }
    i1 = i2;
    if (j != null) {
      i1 = i2 + tpk.b(7, j);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(8, k);
    }
    i1 = i2;
    if (!m.equals("")) {
      i1 = i2 + tpk.b(9, m);
    }
    i2 = i1;
    if (n != 0) {
      i2 = i1 + tpk.d(10, n);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(11, o);
    }
    i2 = i1;
    if (p != null) {
      i2 = i1 + tpk.b(12, p);
    }
    i1 = i2;
    if (q != null) {
      i1 = i2 + tpk.b(13, q);
    }
    i2 = i1;
    if (r) {
      i2 = i1 + (tpk.b(14) + 1);
    }
    i1 = i2;
    if (s != null) {
      i1 = i2 + tpk.b(15, s);
    }
    i2 = i1;
    if (c != 0L) {
      i2 = i1 + tpk.d(16, c);
    }
    i1 = i2;
    if (!l.equals("")) {
      i1 = i2 + tpk.b(17, l);
    }
    i2 = i1;
    if (!t.equals("")) {
      i2 = i1 + tpk.b(18, t);
    }
    i1 = i2;
    if (u != null) {
      i1 = i2 + tpk.b(19, u);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(20, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(21, g);
    }
    return i1;
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (d != null) {
      paramtpk.a(3, d);
    }
    if (!e.equals("")) {
      paramtpk.a(4, e);
    }
    if (!h.equals("")) {
      paramtpk.a(5, h);
    }
    if (!i.equals("")) {
      paramtpk.a(6, i);
    }
    if (j != null) {
      paramtpk.a(7, j);
    }
    if (k != null) {
      paramtpk.a(8, k);
    }
    if (!m.equals("")) {
      paramtpk.a(9, m);
    }
    if (n != 0) {
      paramtpk.a(10, n);
    }
    if (o != null) {
      paramtpk.a(11, o);
    }
    if (p != null) {
      paramtpk.a(12, p);
    }
    if (q != null) {
      paramtpk.a(13, q);
    }
    if (r) {
      paramtpk.a(14, r);
    }
    if (s != null) {
      paramtpk.a(15, s);
    }
    if (c != 0L) {
      paramtpk.a(16, c);
    }
    if (!l.equals("")) {
      paramtpk.a(17, l);
    }
    if (!t.equals("")) {
      paramtpk.a(18, t);
    }
    if (u != null) {
      paramtpk.a(19, u);
    }
    if (f != null) {
      paramtpk.a(20, f);
    }
    if (g != null) {
      paramtpk.a(21, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sxg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */