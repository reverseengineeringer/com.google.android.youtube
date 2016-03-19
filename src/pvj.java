public final class pvj
  extends tpm
{
  public rbl a = null;
  public String b = "";
  public long c = 0L;
  public int d = 0;
  public rox e = null;
  public String f = "";
  
  public pvj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != 0L) {
      i = j + tpk.e(3, c);
    }
    j = i;
    if (d != 0) {
      j = i + tpk.d(4, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (!f.equals("")) {
      j = i + tpk.b(6, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvj)) {
        return false;
      }
      paramObject = (pvj)paramObject;
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
      if (d != d) {
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
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
    int i1 = 0;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int i3;
    int i4;
    int k;
    label63:
    int m;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label155;
      }
      j = 0;
      i3 = (int)(c ^ c >>> 32);
      i4 = d;
      if (e != null) {
        break label166;
      }
      k = 0;
      if (f != null) {
        break label177;
      }
      m = 0;
      label73:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label189;
        }
      }
    }
    label155:
    label166:
    label177:
    label189:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (((j + (i + (i2 + 527) * 31) * 31) * 31 + i3) * 31 + i4) * 31) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = e.hashCode();
      break label63;
      m = f.hashCode();
      break label73;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if (c != 0L) {
      paramtpk.b(3, c);
    }
    if (d != 0) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (!f.equals("")) {
      paramtpk.a(6, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */