public final class rax
  extends tpm
{
  private int a = 0;
  private int b = 0;
  private String c = "";
  private raw d = null;
  private String e = "";
  
  public rax()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.d(2, b);
    }
    i = j;
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(4, d);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(5, e);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rax)) {
        return false;
      }
      paramObject = (rax)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
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
    int i2 = a;
    int i3 = b;
    int i;
    int j;
    label45:
    int k;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label130;
      }
      j = 0;
      if (e != null) {
        break label141;
      }
      k = 0;
      label54:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label152;
        }
      }
    }
    label130:
    label141:
    label152:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (j + (i + (((i1 + 527) * 31 + i2) * 31 + i3) * 31) * 31) * 31) * 31 + m;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label45;
      k = e.hashCode();
      break label54;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */