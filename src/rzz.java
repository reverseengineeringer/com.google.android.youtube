import java.util.Arrays;

public final class rzz
  extends tpm
{
  public quc a = null;
  public saa[] b = saa.a();
  public int c = 0;
  private byte[] d = tpv.g;
  private quc e = null;
  private rwn f = null;
  private long g = 0L;
  private String h = "";
  
  public rzz()
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
    if (b != null)
    {
      j = i;
      if (b.length > 0)
      {
        j = 0;
        while (j < b.length)
        {
          saa localsaa = b[j];
          int k = i;
          if (localsaa != null) {
            k = i + tpk.b(2, localsaa);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!Arrays.equals(d, tpv.g)) {
      i = j + tpk.b(4, d);
    }
    j = i;
    if (e != null) {
      j = i + tpk.b(5, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(6, f);
    }
    j = i;
    if (g != 0L) {
      j = i + tpk.d(7, g);
    }
    i = j;
    if (!h.equals("")) {
      i = j + tpk.b(8, h);
    }
    j = i;
    if (c != 0) {
      j = i + tpk.d(9, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rzz)) {
        return false;
      }
      paramObject = (rzz)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(b, b)) {
        return false;
      }
      if (!Arrays.equals(d, d)) {
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
      if (g != g) {
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
      if (c != c) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int i3;
    int i4;
    int j;
    label51:
    int k;
    label60:
    int i5;
    int m;
    label85:
    int i6;
    if (a == null)
    {
      i = 0;
      i3 = tpq.a(b);
      i4 = Arrays.hashCode(d);
      if (e != null) {
        break label185;
      }
      j = 0;
      if (f != null) {
        break label196;
      }
      k = 0;
      i5 = (int)(g ^ g >>> 32);
      if (h != null) {
        break label207;
      }
      m = 0;
      i6 = c;
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label219;
        }
      }
    }
    label185:
    label196:
    label207:
    label219:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + ((k + (j + (((i + (i2 + 527) * 31) * 31 + i3) * 31 + i4) * 31) * 31) * 31 + i5) * 31) * 31 + i6) * 31 + n;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label51;
      k = f.hashCode();
      break label60;
      m = h.hashCode();
      break label85;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if ((b != null) && (b.length > 0))
    {
      int i = 0;
      while (i < b.length)
      {
        saa localsaa = b[i];
        if (localsaa != null) {
          paramtpk.a(2, localsaa);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != 0L) {
      paramtpk.a(7, g);
    }
    if (!h.equals("")) {
      paramtpk.a(8, h);
    }
    if (c != 0) {
      paramtpk.a(9, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rzz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */