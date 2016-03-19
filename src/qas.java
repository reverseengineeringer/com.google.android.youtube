public final class qas
  extends tpm
{
  public boolean a = false;
  public int b = 0;
  public boolean c = false;
  private int d = 0;
  
  public qas()
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
    if (b != 0) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.e(4, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qas)) {
        return false;
      }
      paramObject = (qas)paramObject;
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
    int i;
    int n;
    label40:
    int i1;
    if (a)
    {
      i = 1231;
      n = b;
      if (!c) {
        break label106;
      }
      i1 = d;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label113;
      }
    }
    label106:
    label113:
    for (int k = 0;; k = unknownFieldData.hashCode())
    {
      return k + ((((i + (m + 527) * 31) * 31 + n) * 31 + j) * 31 + i1) * 31;
      i = 1237;
      break;
      j = 1237;
      break label40;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.c(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != 0) {
      paramtpk.c(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qas
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */