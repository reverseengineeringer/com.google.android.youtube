public final class qie
  extends tpm
{
  private static volatile qie[] b;
  public qif a = null;
  private String c = "";
  private boolean d = false;
  private long e = 0L;
  
  public qie()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qie[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new qie[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (e != 0L) {
      j = i + tpk.e(4, e);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qie)) {
        return false;
      }
      paramObject = (qie)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label44:
    int i2;
    if (a == null)
    {
      i = 0;
      if (c != null) {
        break label129;
      }
      j = 0;
      if (!d) {
        break label140;
      }
      k = 1231;
      i2 = (int)(e ^ e >>> 32);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label147;
        }
      }
    }
    label129:
    label140:
    label147:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label33;
      k = 1237;
      break label44;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (d) {
      paramtpk.a(3, d);
    }
    if (e != 0L) {
      paramtpk.b(4, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */