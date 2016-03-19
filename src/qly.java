import java.util.Arrays;

public final class qly
  extends tpm
{
  private qmb[] a = qmb.a();
  private quc b = null;
  private quc c = null;
  private rkq d = null;
  private byte[] e = tpv.g;
  private qmk f = null;
  private rwn g = null;
  
  public qly()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          qmb localqmb = a[k];
          j = i;
          if (localqmb != null) {
            j = i + tpk.b(1, localqmb);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(2, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(5, c);
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(6, d);
    }
    j = i;
    if (!Arrays.equals(e, tpv.g)) {
      j = i + tpk.b(8, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(10, f);
    }
    j = i;
    if (g != null) {
      j = i + tpk.b(11, g);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qly)) {
        return false;
      }
      paramObject = (qly)paramObject;
      if (!tpq.a(a, a)) {
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
      if (!Arrays.equals(e, e)) {
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
    int i2 = 0;
    int i3 = getClass().getName().hashCode();
    int i4 = tpq.a(a);
    int i;
    int j;
    label42:
    int k;
    label51:
    int i5;
    int m;
    label70:
    int n;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label168;
      }
      j = 0;
      if (d != null) {
        break label179;
      }
      k = 0;
      i5 = Arrays.hashCode(e);
      if (f != null) {
        break label190;
      }
      m = 0;
      if (g != null) {
        break label202;
      }
      n = 0;
      label80:
      i1 = i2;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label214;
        }
      }
    }
    label168:
    label179:
    label190:
    label202:
    label214:
    for (int i1 = i2;; i1 = unknownFieldData.hashCode())
    {
      return (n + (m + ((k + (j + (i + ((i3 + 527) * 31 + i4) * 31) * 31) * 31) * 31 + i5) * 31) * 31) * 31 + i1;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label42;
      k = d.hashCode();
      break label51;
      m = f.hashCode();
      break label70;
      n = g.hashCode();
      break label80;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        qmb localqmb = a[i];
        if (localqmb != null) {
          paramtpk.a(1, localqmb);
        }
        i += 1;
      }
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != null) {
      paramtpk.a(6, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(8, e);
    }
    if (f != null) {
      paramtpk.a(10, f);
    }
    if (g != null) {
      paramtpk.a(11, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */