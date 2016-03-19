import java.util.Arrays;

public final class scl
  extends tpm
{
  public rkq a = null;
  public String b = "";
  public boolean c = false;
  public sch d = null;
  public qzw e = null;
  public scj f = null;
  public sci g = null;
  public scm h = null;
  public String i = "";
  private puh j = null;
  private byte[] k = tpv.g;
  
  public scl()
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
    if (!b.equals("")) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c) {
      m = n + (tpk.b(3) + 1);
    }
    n = m;
    if (d != null) {
      n = m + tpk.b(4, d);
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(6, e);
    }
    n = m;
    if (f != null) {
      n = m + tpk.b(7, f);
    }
    m = n;
    if (g != null) {
      m = n + tpk.b(8, g);
    }
    n = m;
    if (h != null) {
      n = m + tpk.b(9, h);
    }
    m = n;
    if (!i.equals("")) {
      m = n + tpk.b(11, i);
    }
    n = m;
    if (j != null) {
      n = m + tpk.b(12, j);
    }
    m = n;
    if (!Arrays.equals(k, tpv.g)) {
      m = n + tpk.b(14, k);
    }
    return m;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof scl)) {
        return false;
      }
      paramObject = (scl)paramObject;
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
        return false;
      }
      if (!Arrays.equals(k, k)) {
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
    int i10 = 0;
    int i11 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label44:
    int i2;
    label54:
    int i3;
    label64:
    int i4;
    label74:
    int i5;
    label84:
    int i6;
    label94:
    int i7;
    label104:
    int i8;
    label114:
    int i12;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label235;
      }
      n = 0;
      if (!c) {
        break label246;
      }
      i1 = 1231;
      if (d != null) {
        break label253;
      }
      i2 = 0;
      if (e != null) {
        break label265;
      }
      i3 = 0;
      if (f != null) {
        break label277;
      }
      i4 = 0;
      if (g != null) {
        break label289;
      }
      i5 = 0;
      if (h != null) {
        break label301;
      }
      i6 = 0;
      if (i != null) {
        break label313;
      }
      i7 = 0;
      if (j != null) {
        break label325;
      }
      i8 = 0;
      i12 = Arrays.hashCode(k);
      i9 = i10;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label337;
        }
      }
    }
    label235:
    label246:
    label253:
    label265:
    label277:
    label289:
    label301:
    label313:
    label325:
    label337:
    for (int i9 = i10;; i9 = unknownFieldData.hashCode())
    {
      return ((i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (m + (i11 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i12) * 31 + i9;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = 1237;
      break label44;
      i2 = d.hashCode();
      break label54;
      i3 = e.hashCode();
      break label64;
      i4 = f.hashCode();
      break label74;
      i5 = g.hashCode();
      break label84;
      i6 = h.hashCode();
      break label94;
      i7 = i.hashCode();
      break label104;
      i8 = j.hashCode();
      break label114;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
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
    if (h != null) {
      paramtpk.a(9, h);
    }
    if (!i.equals("")) {
      paramtpk.a(11, i);
    }
    if (j != null) {
      paramtpk.a(12, j);
    }
    if (!Arrays.equals(k, tpv.g)) {
      paramtpk.a(14, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     scl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */