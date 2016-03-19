public final class qaw
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  private qde c = null;
  private qde d = null;
  
  public qaw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
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
      if (!(paramObject instanceof qaw)) {
        return false;
      }
      paramObject = (qaw)paramObject;
      if (a != a) {
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
    int j = 1231;
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    label37:
    int k;
    label46:
    int m;
    if (a)
    {
      i = 1231;
      if (!b) {
        break label122;
      }
      if (c != null) {
        break label129;
      }
      k = 0;
      if (d != null) {
        break label140;
      }
      m = 0;
      label56:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label152;
        }
      }
    }
    label122:
    label129:
    label140:
    label152:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + ((i + (i2 + 527) * 31) * 31 + j) * 31) * 31) * 31 + n;
      i = 1237;
      break;
      j = 1237;
      break label37;
      k = c.hashCode();
      break label46;
      m = d.hashCode();
      break label56;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b) {
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
 * Qualified Name:     qaw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */