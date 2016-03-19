import java.util.Arrays;

public final class puz
  extends tpm
{
  public rbl a = null;
  public int b = 0;
  public String c = "";
  public pvg[] d = pvg.a();
  private rkq e = null;
  private byte[] f = tpv.g;
  
  public puz()
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
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          pvg localpvg = d[j];
          int k = i;
          if (localpvg != null) {
            k = i + tpk.b(4, localpvg);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (!Arrays.equals(f, tpv.g)) {
      j = i + tpk.b(6, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof puz)) {
        return false;
      }
      paramObject = (puz)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
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
      if (!tpq.a(d, d)) {
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
      if (!Arrays.equals(f, f)) {
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
    int i;
    int i2;
    int j;
    label39:
    int i3;
    int k;
    label57:
    int i4;
    if (a == null)
    {
      i = 0;
      i2 = b;
      if (c != null) {
        break label148;
      }
      j = 0;
      i3 = tpq.a(d);
      if (e != null) {
        break label159;
      }
      k = 0;
      i4 = Arrays.hashCode(f);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label170;
        }
      }
    }
    label148:
    label159:
    label170:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + ((j + ((i + (i1 + 527) * 31) * 31 + i2) * 31) * 31 + i3) * 31) * 31 + i4) * 31 + m;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label39;
      k = e.hashCode();
      break label57;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        pvg localpvg = d[i];
        if (localpvg != null) {
          paramtpk.a(4, localpvg);
        }
        i += 1;
      }
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (!Arrays.equals(f, tpv.g)) {
      paramtpk.a(6, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     puz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */