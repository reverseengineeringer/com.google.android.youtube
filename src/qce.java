public final class qce
  extends tpm
{
  private String a = "";
  private long b = 0L;
  private rna[] c = rna.a();
  
  public qce()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (!a.equals("")) {
      j = i + tpk.b(1, a);
    }
    i = j;
    if (b != 0L) {
      i = j + tpk.d(2, b);
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        j = 0;
        while (j < c.length)
        {
          rna localrna = c[j];
          int k = i;
          if (localrna != null) {
            k = i + tpk.b(3, localrna);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qce)) {
        return false;
      }
      paramObject = (qce)paramObject;
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
      if (!tpq.a(c, c)) {
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
      n = (int)(b ^ b >>> 32);
      i1 = tpq.a(c);
      j = k;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label108;
        }
      }
    }
    label108:
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
    if (b != 0L) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        rna localrna = c[i];
        if (localrna != null) {
          paramtpk.a(3, localrna);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */