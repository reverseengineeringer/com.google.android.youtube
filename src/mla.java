public final class mla
  extends tpm
{
  public int a = 0;
  private String b = "";
  private boolean c = false;
  
  public mla()
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
    if (c) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (a != 0) {
      i = j + tpk.d(3, a);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof mla)) {
        return false;
      }
      paramObject = (mla)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (a != a) {
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
    int j;
    label35:
    int i1;
    if (b == null)
    {
      i = 0;
      if (!c) {
        break label103;
      }
      j = 1231;
      i1 = a;
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
      return ((j + (i + (n + 527) * 31) * 31) * 31 + i1) * 31 + k;
      i = b.hashCode();
      break;
      j = 1237;
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(1, b);
    }
    if (c) {
      paramtpk.a(2, c);
    }
    if (a != 0) {
      paramtpk.a(3, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     mla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */