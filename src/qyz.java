public final class qyz
  extends tpm
{
  public String a = "";
  public long b = 0L;
  public long c = 0L;
  public boolean d = false;
  private String e = "";
  
  public qyz()
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
    if (b != 0L) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (c != 0L) {
      i = j + tpk.e(3, c);
    }
    j = i;
    if (!e.equals("")) {
      j = i + tpk.b(5, e);
    }
    i = j;
    if (d) {
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
      if (!(paramObject instanceof qyz)) {
        return false;
      }
      paramObject = (qyz)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int i2;
    int i3;
    int j;
    label63:
    int k;
    if (a == null)
    {
      i = 0;
      i2 = (int)(b ^ b >>> 32);
      i3 = (int)(c ^ c >>> 32);
      if (e != null) {
        break label150;
      }
      j = 0;
      if (!d) {
        break label161;
      }
      k = 1231;
      label74:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label168;
        }
      }
    }
    label150:
    label161:
    label168:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (((i + (i1 + 527) * 31) * 31 + i2) * 31 + i3) * 31) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = e.hashCode();
      break label63;
      k = 1237;
      break label74;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0L) {
      paramtpk.b(2, b);
    }
    if (c != 0L) {
      paramtpk.b(3, c);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if (d) {
      paramtpk.a(6, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qyz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */