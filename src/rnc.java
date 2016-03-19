public final class rnc
  extends tpm
{
  public String a = "";
  public String b = "";
  public int c = 0;
  public String d = "";
  
  public rnc()
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
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.e(3, c);
    }
    j = i;
    if (!d.equals("")) {
      j = i + tpk.b(5, d);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rnc)) {
        return false;
      }
      paramObject = (rnc)paramObject;
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i2;
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label118;
      }
      j = 0;
      i2 = c;
      if (d != null) {
        break label129;
      }
      k = 0;
      label48:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label140;
        }
      }
    }
    label118:
    label129:
    label140:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + ((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label48;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != 0) {
      paramtpk.c(3, c);
    }
    if (!d.equals("")) {
      paramtpk.a(5, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */