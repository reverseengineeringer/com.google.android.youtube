public final class scv
  extends tpm
{
  private static volatile scv[] d;
  public String a = "";
  public int b = 0;
  public int c = 0;
  
  public scv()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static scv[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new scv[0];
      }
      return d;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != 0) {
      j = i + tpk.e(2, b);
    }
    i = j;
    if (c != 0) {
      i = j + tpk.e(3, c);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof scv)) {
        return false;
      }
      paramObject = (scv)paramObject;
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int k = 0;
    int m = getClass().getName().hashCode();
    int i;
    int n;
    int i1;
    if (a == null)
    {
      i = 0;
      n = b;
      i1 = c;
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label96;
        }
      }
    }
    label96:
    for (int j = k;; j = unknownFieldData.hashCode())
    {
      return (((i + (m + 527) * 31) * 31 + n) * 31 + i1) * 31 + j;
      i = a.hashCode();
      break;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != 0) {
      paramtpk.c(2, b);
    }
    if (c != 0) {
      paramtpk.c(3, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     scv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */