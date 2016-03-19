import java.util.Arrays;

public final class rka
  extends tpm
{
  public String a = "";
  public rkq b = null;
  public byte[] c = tpv.g;
  public String d = "";
  public qzw e = null;
  public quc f = null;
  public rkq g = null;
  
  public rka()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (!Arrays.equals(c, tpv.g)) {
      i = j + tpk.b(4, c);
    }
    j = i;
    if (!d.equals("")) {
      j = i + tpk.b(5, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(6, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(7, f);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(8, g);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rka)) {
        return false;
      }
      paramObject = (rka)paramObject;
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
      if (!Arrays.equals(c, c)) {
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
    int i5;
    int k;
    label51:
    int m;
    label61:
    int n;
    label71:
    int i1;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label169;
      }
      j = 0;
      i5 = Arrays.hashCode(c);
      if (d != null) {
        break label180;
      }
      k = 0;
      if (e != null) {
        break label191;
      }
      m = 0;
      if (f != null) {
        break label203;
      }
      n = 0;
      if (g != null) {
        break label215;
      }
      i1 = 0;
      label81:
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
      return (i1 + (n + (m + (k + ((j + (i + (i4 + 527) * 31) * 31) * 31 + i5) * 31) * 31) * 31) * 31) * 31 + i2;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label51;
      m = e.hashCode();
      break label61;
      n = f.hashCode();
      break label71;
      i1 = g.hashCode();
      break label81;
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
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(4, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */