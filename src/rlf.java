import java.util.Arrays;

public final class rlf
  extends tpm
{
  public quc a = null;
  public byte[] b = tpv.g;
  public byte[] c = tpv.g;
  private int d = 0;
  private boolean e = false;
  private quc f = null;
  private byte[][] g = tpv.f;
  
  public rlf()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (d != 0) {
      i = j + tpk.e(1, d);
    }
    j = i;
    if (e) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(3, f);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(4, a);
    }
    i = j;
    if (!Arrays.equals(b, tpv.g)) {
      i = j + tpk.b(5, b);
    }
    j = i;
    if (g != null)
    {
      j = i;
      if (g.length > 0)
      {
        int k = 0;
        int m = 0;
        j = n;
        while (j < g.length)
        {
          byte[] arrayOfByte = g[j];
          int i1 = k;
          n = m;
          if (arrayOfByte != null)
          {
            n = m + 1;
            i1 = k + tpk.a(arrayOfByte);
          }
          j += 1;
          k = i1;
          m = n;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (!Arrays.equals(c, tpv.g)) {
      i = j + tpk.b(8, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rlf)) {
        return false;
      }
      paramObject = (rlf)paramObject;
      if (d != d) {
        return false;
      }
      if (e != e) {
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
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
        return false;
      }
      if (!tpq.a(g, g)) {
        return false;
      }
      if (!Arrays.equals(c, c)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = d;
    int i;
    int j;
    label41:
    int k;
    label50:
    int i3;
    int i4;
    int i5;
    if (e)
    {
      i = 1231;
      if (f != null) {
        break label161;
      }
      j = 0;
      if (a != null) {
        break label172;
      }
      k = 0;
      i3 = Arrays.hashCode(b);
      i4 = tpq.a(g);
      i5 = Arrays.hashCode(c);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label183;
        }
      }
    }
    label161:
    label172:
    label183:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((((k + (j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31) * 31 + i3) * 31 + i4) * 31 + i5) * 31 + m;
      i = 1237;
      break;
      j = f.hashCode();
      break label41;
      k = a.hashCode();
      break label50;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (d != 0) {
      paramtpk.c(1, d);
    }
    if (e) {
      paramtpk.a(2, e);
    }
    if (f != null) {
      paramtpk.a(3, f);
    }
    if (a != null) {
      paramtpk.a(4, a);
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(5, b);
    }
    if ((g != null) && (g.length > 0))
    {
      int i = 0;
      while (i < g.length)
      {
        byte[] arrayOfByte = g[i];
        if (arrayOfByte != null) {
          paramtpk.a(7, arrayOfByte);
        }
        i += 1;
      }
    }
    if (!Arrays.equals(c, tpv.g)) {
      paramtpk.a(8, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rlf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */