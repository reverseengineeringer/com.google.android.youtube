import android.text.Spanned;

public final class qwq
  extends tpm
{
  public int a = 0;
  public qej b = null;
  public qwr c = null;
  public quc d = null;
  public Spanned e;
  
  public qwq()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
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
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qwq)) {
        return false;
      }
      paramObject = (qwq)paramObject;
      if (a != a) {
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
    int i2 = a;
    int i;
    int j;
    label39:
    int k;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label118;
      }
      j = 0;
      if (d != null) {
        break label129;
      }
      k = 0;
      label48:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label140;
        }
      }
    }
    label118:
    label129:
    label140:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31) * 31 + m;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label39;
      k = d.hashCode();
      break label48;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
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
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qwq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */