public final class qqw
  extends tpm
{
  public String a = "";
  public boolean b = false;
  
  public qqw()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(2, a);
    }
    j = i;
    if (b) {
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
      if (!(paramObject instanceof qqw)) {
        return false;
      }
      paramObject = (qqw)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (b != b) {
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
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label91;
      }
      j = 1231;
      label35:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label98;
        }
      }
    }
    label91:
    label98:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + (n + 527) * 31) * 31) * 31 + k;
      i = a.hashCode();
      break;
      j = 1237;
      break label35;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (b) {
      paramtpk.a(4, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qqw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */