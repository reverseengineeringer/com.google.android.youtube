import android.text.Spanned;

public final class qcb
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public int c = 0;
  public scu d = null;
  public sfu e = null;
  public quc f = null;
  public quc g = null;
  public Spanned h;
  public Spanned i;
  public Spanned j;
  public Spanned k;
  private String l = "";
  
  public qcb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != 0) {
      m = n + tpk.d(3, c);
    }
    n = m;
    if (d != null) {
      n = m + tpk.b(4, d);
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(5, e);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(6, f);
    }
    m = n;
    if (g != null) {
      m = n + tpk.b(7, g);
    }
    n = m;
    if (!l.equals("")) {
      n = m + tpk.b(8, l);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qcb)) {
        return false;
      }
      paramObject = (qcb)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d == null)
      {
        if (d != null) {
          return false;
        }
      }
      else if (!d.equals(d)) {
        return false;
      }
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
        return false;
      }
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i7 = 0;
    int i8 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i9;
    int i1;
    label48:
    int i2;
    label58:
    int i3;
    label68:
    int i4;
    label78:
    int i5;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label182;
      }
      n = 0;
      i9 = c;
      if (d != null) {
        break label193;
      }
      i1 = 0;
      if (e != null) {
        break label204;
      }
      i2 = 0;
      if (f != null) {
        break label216;
      }
      i3 = 0;
      if (g != null) {
        break label228;
      }
      i4 = 0;
      if (l != null) {
        break label240;
      }
      i5 = 0;
      label88:
      i6 = i7;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label252;
        }
      }
    }
    label182:
    label193:
    label204:
    label216:
    label228:
    label240:
    label252:
    for (int i6 = i7;; i6 = unknownFieldData.hashCode())
    {
      return (i5 + (i4 + (i3 + (i2 + (i1 + ((n + (m + (i8 + 527) * 31) * 31) * 31 + i9) * 31) * 31) * 31) * 31) * 31) * 31 + i6;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = d.hashCode();
      break label48;
      i2 = e.hashCode();
      break label58;
      i3 = f.hashCode();
      break label68;
      i4 = g.hashCode();
      break label78;
      i5 = l.hashCode();
      break label88;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != null) {
      paramtpk.a(7, g);
    }
    if (!l.equals("")) {
      paramtpk.a(8, l);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */