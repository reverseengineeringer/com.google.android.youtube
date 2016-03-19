public final class roy
  extends tpm
{
  public String a = "";
  public boolean b = false;
  public boolean c = false;
  public qsf d = null;
  
  public roy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
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
      if (!(paramObject instanceof roy)) {
        return false;
      }
      paramObject = (roy)paramObject;
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
      if (c != c) {
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
    int k = 1231;
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label39:
    label46:
    int m;
    if (a == null)
    {
      i = 0;
      if (!b) {
        break label126;
      }
      j = 1231;
      if (!c) {
        break label133;
      }
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
    label126:
    label133:
    label140:
    label152:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((j + (i + (i2 + 527) * 31) * 31) * 31 + k) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = 1237;
      break label39;
      k = 1237;
      break label46;
      m = d.hashCode();
      break label56;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     roy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */