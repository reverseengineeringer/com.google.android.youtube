import java.util.Arrays;

public final class shh
  extends tpm
{
  public shj a = null;
  public quc b = null;
  public rkq c = null;
  public byte[] d = tpv.g;
  public shf e = null;
  
  public shh()
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
    if (!Arrays.equals(d, tpv.g)) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (e != null) {
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
      if (!(paramObject instanceof shh)) {
        return false;
      }
      paramObject = (shh)paramObject;
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
    int j;
    label33:
    int k;
    label42:
    int i3;
    int m;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label137;
      }
      j = 0;
      if (c != null) {
        break label148;
      }
      k = 0;
      i3 = Arrays.hashCode(d);
      if (e != null) {
        break label159;
      }
      m = 0;
      label61:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label171;
        }
      }
    }
    label137:
    label148:
    label159:
    label171:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31 + i3) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = e.hashCode();
      break label61;
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
    if (!Arrays.equals(d, tpv.g)) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     shh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */