public final class quc
  extends tpm
{
  private static volatile quc[] c;
  public sbj[] a = sbj.a();
  public qud b = null;
  private boolean d = false;
  
  public quc()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static quc[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new quc[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (a != null)
    {
      j = i;
      if (a.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= a.length) {
            break;
          }
          sbj localsbj = a[k];
          j = i;
          if (localsbj != null) {
            j = i + tpk.b(1, localsbj);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (d) {
      i = j + (tpk.b(2) + 1);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(3, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof quc)) {
        return false;
      }
      paramObject = (quc)paramObject;
      if (!tpq.a(a, a)) {
        return false;
      }
      if (d != d) {
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
    int i1 = tpq.a(a);
    int i;
    int j;
    if (d)
    {
      i = 1231;
      if (b != null) {
        break label102;
      }
      j = 0;
      label44:
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label113;
        }
      }
    }
    label102:
    label113:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return (j + (i + ((n + 527) * 31 + i1) * 31) * 31) * 31 + k;
      i = 1237;
      break;
      j = b.hashCode();
      break label44;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((a != null) && (a.length > 0))
    {
      int i = 0;
      while (i < a.length)
      {
        sbj localsbj = a[i];
        if (localsbj != null) {
          paramtpk.a(1, localsbj);
        }
        i += 1;
      }
    }
    if (d) {
      paramtpk.a(2, d);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     quc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */