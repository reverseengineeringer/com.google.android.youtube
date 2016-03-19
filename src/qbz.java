public final class qbz
  extends tpm
{
  public String a = "";
  public String b = "";
  public boolean c = false;
  
  public qbz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(4, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(5, b);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(6) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbz)) {
        return false;
      }
      paramObject = (qbz)paramObject;
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label108;
      }
      j = 0;
      if (!c) {
        break label119;
      }
      k = 1231;
      label44:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label126;
        }
      }
    }
    label108:
    label119:
    label126:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = 1237;
      break label44;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(4, a);
    }
    if (!b.equals("")) {
      paramtpk.a(5, b);
    }
    if (c) {
      paramtpk.a(6, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */