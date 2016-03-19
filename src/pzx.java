public final class pzx
  extends tpm
{
  public int a = 0;
  public int b = 0;
  public boolean c = false;
  public boolean d = false;
  
  public pzx()
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
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzx)) {
        return false;
      }
      paramObject = (pzx)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
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
    int m = getClass().getName().hashCode();
    int n = a;
    int i1 = b;
    int i;
    if (c)
    {
      i = 1231;
      if (!d) {
        break label106;
      }
      label46:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label113;
      }
    }
    label106:
    label113:
    for (int k = 0;; k = unknownFieldData.hashCode())
    {
      return k + ((i + (((m + 527) * 31 + n) * 31 + i1) * 31) * 31 + j) * 31;
      i = 1237;
      break;
      j = 1237;
      break label46;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */