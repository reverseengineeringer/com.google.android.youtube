import java.util.Arrays;

public final class qcm
  extends tpm
{
  private quc a = null;
  private qcn[] b = qcn.a();
  private int c = 0;
  private qco d = null;
  private byte[] e = tpv.g;
  
  public qcm()
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
          qcn localqcn = b[j];
          int k = i;
          if (localqcn != null) {
            k = i + tpk.b(2, localqcn);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (c != 0) {
      i = j + tpk.d(3, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (!Arrays.equals(e, tpv.g)) {
      i = j + tpk.b(6, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qcm)) {
        return false;
      }
      paramObject = (qcm)paramObject;
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
      if (!Arrays.equals(e, e)) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int i1;
    int i2;
    int j;
    label48:
    int i3;
    if (a == null)
    {
      i = 0;
      i1 = tpq.a(b);
      i2 = c;
      if (d != null) {
        break label131;
      }
      j = 0;
      i3 = Arrays.hashCode(e);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label142;
        }
      }
    }
    label131:
    label142:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + (((i + (n + 527) * 31) * 31 + i1) * 31 + i2) * 31) * 31 + i3) * 31 + k;
      i = a.hashCode();
      break;
      j = d.hashCode();
      break label48;
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
        qcn localqcn = b[i];
        if (localqcn != null) {
          paramtpk.a(2, localqcn);
        }
        i += 1;
      }
    }
    if (c != 0) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qcm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */