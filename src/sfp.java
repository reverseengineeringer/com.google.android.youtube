import android.text.Spanned;

public final class sfp
  extends tpm
{
  public String a = "";
  public rwn b = null;
  public rkq c = null;
  public scu d = null;
  public quc e = null;
  public String f = "";
  public Spanned g;
  private quc h = null;
  private Spanned i;
  
  public sfp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public final Spanned a()
  {
    if (i == null) {
      i = que.a(h);
    }
    return i;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (!a.equals("")) {
      j = k + tpk.b(1, a);
    }
    k = j;
    if (b != null) {
      k = j + tpk.b(2, b);
    }
    j = k;
    if (c != null) {
      j = k + tpk.b(3, c);
    }
    k = j;
    if (d != null) {
      k = j + tpk.b(4, d);
    }
    j = k;
    if (e != null) {
      j = k + tpk.b(5, e);
    }
    k = j;
    if (h != null) {
      k = j + tpk.b(6, h);
    }
    j = k;
    if (!f.equals("")) {
      j = k + tpk.b(7, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sfp)) {
        return false;
      }
      paramObject = (sfp)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i5 = 0;
    int i6 = getClass().getName().hashCode();
    int j;
    int k;
    label33:
    int m;
    label42:
    int n;
    label52:
    int i1;
    label62:
    int i2;
    label72:
    int i3;
    if (a == null)
    {
      j = 0;
      if (b != null) {
        break label170;
      }
      k = 0;
      if (c != null) {
        break label181;
      }
      m = 0;
      if (d != null) {
        break label192;
      }
      n = 0;
      if (e != null) {
        break label204;
      }
      i1 = 0;
      if (h != null) {
        break label216;
      }
      i2 = 0;
      if (f != null) {
        break label228;
      }
      i3 = 0;
      label82:
      i4 = i5;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label240;
        }
      }
    }
    label170:
    label181:
    label192:
    label204:
    label216:
    label228:
    label240:
    for (int i4 = i5;; i4 = unknownFieldData.hashCode())
    {
      return (i3 + (i2 + (i1 + (n + (m + (k + (j + (i6 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i4;
      j = a.hashCode();
      break;
      k = b.hashCode();
      break label33;
      m = c.hashCode();
      break label42;
      n = d.hashCode();
      break label52;
      i1 = e.hashCode();
      break label62;
      i2 = h.hashCode();
      break label72;
      i3 = f.hashCode();
      break label82;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (h != null) {
      paramtpk.a(6, h);
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sfp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */