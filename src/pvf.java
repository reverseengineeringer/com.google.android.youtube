import android.text.Spanned;

public final class pvf
  extends tpm
{
  public quc a = null;
  public scu b = null;
  public scu c = null;
  public rkq d = null;
  public pve e = null;
  public quc[] f = quc.a();
  public Spanned g;
  private rkq h = null;
  
  public pvf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (h != null) {
      j = i + tpk.b(4, h);
    }
    int k = j;
    if (d != null) {
      k = j + tpk.b(5, d);
    }
    i = k;
    if (e != null) {
      i = k + tpk.b(6, e);
    }
    j = i;
    if (f != null)
    {
      j = i;
      if (f.length > 0)
      {
        j = 0;
        while (j < f.length)
        {
          quc localquc = f[j];
          k = i;
          if (localquc != null) {
            k = i + tpk.b(7, localquc);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvf)) {
        return false;
      }
      paramObject = (pvf)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (!tpq.a(f, f)) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i1;
    label72:
    int i5;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label169;
      }
      j = 0;
      if (c != null) {
        break label180;
      }
      k = 0;
      if (h != null) {
        break label191;
      }
      m = 0;
      if (d != null) {
        break label203;
      }
      n = 0;
      if (e != null) {
        break label215;
      }
      i1 = 0;
      i5 = tpq.a(f);
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label227;
        }
      }
    }
    label169:
    label180:
    label191:
    label203:
    label215:
    label227:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return ((i1 + (n + (m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i5) * 31 + i2;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = h.hashCode();
      break label52;
      n = d.hashCode();
      break label62;
      i1 = e.hashCode();
      break label72;
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
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (h != null) {
      paramtpk.a(4, h);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int i = 0;
      while (i < f.length)
      {
        quc localquc = f[i];
        if (localquc != null) {
          paramtpk.a(7, localquc);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */