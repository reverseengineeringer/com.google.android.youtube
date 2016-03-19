public final class ram
  extends tpm
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = false;
  private boolean d = false;
  private boolean e = false;
  
  public ram()
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
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (e) {
      i = j + (tpk.b(5) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ram)) {
        return false;
      }
      paramObject = (ram)paramObject;
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
      if (e != e) {
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
    int n = 1231;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label39:
    int k;
    label50:
    int m;
    if (a)
    {
      i = 1231;
      if (!b) {
        break label136;
      }
      j = 1231;
      if (!c) {
        break label143;
      }
      k = 1231;
      if (!d) {
        break label150;
      }
      m = 1231;
      label62:
      if (!e) {
        break label158;
      }
      label69:
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label166;
      }
    }
    label136:
    label143:
    label150:
    label158:
    label166:
    for (int i1 = 0;; i1 = unknownFieldData.hashCode())
    {
      return i1 + ((m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n) * 31;
      i = 1237;
      break;
      j = 1237;
      break label39;
      k = 1237;
      break label50;
      m = 1237;
      break label62;
      n = 1237;
      break label69;
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
    if (c) {
      paramtpk.a(3, c);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    if (e) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ram
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */