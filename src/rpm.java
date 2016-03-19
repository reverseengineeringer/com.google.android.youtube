public final class rpm
  extends tpm
{
  public int a = 0;
  private String b = "";
  private boolean c = false;
  
  public rpm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!b.equals("")) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (a != 0) {
      j = i + tpk.d(2, a);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(4) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rpm)) {
        return false;
      }
      paramObject = (rpm)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (a != a) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int i1;
    int j;
    if (b == null)
    {
      i = 0;
      i1 = a;
      if (!c) {
        break label103;
      }
      j = 1231;
      label41:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label110;
        }
      }
    }
    label103:
    label110:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + ((i + (n + 527) * 31) * 31 + i1) * 31) * 31 + k;
      i = b.hashCode();
      break;
      j = 1237;
      break label41;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (a != 0) {
      paramtpk.a(2, a);
    }
    if (c) {
      paramtpk.a(4, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rpm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */