public final class qbm
  extends tpm
{
  public boolean a = false;
  public String b = "";
  private boolean c = false;
  
  public qbm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (a) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (!b.equals("")) {
      i = j + tpk.b(3, b);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbm)) {
        return false;
      }
      paramObject = (qbm)paramObject;
      if (c != c) {
        return false;
      }
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    label37:
    int k;
    if (c)
    {
      i = 1231;
      if (!a) {
        break label106;
      }
      if (b != null) {
        break label113;
      }
      k = 0;
      label46:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label124;
        }
      }
    }
    label106:
    label113:
    label124:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + ((i + (i1 + 527) * 31) * 31 + j) * 31) * 31 + m;
      i = 1237;
      break;
      j = 1237;
      break label37;
      k = b.hashCode();
      break label46;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c) {
      paramtpk.a(1, c);
    }
    if (a) {
      paramtpk.a(2, a);
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */