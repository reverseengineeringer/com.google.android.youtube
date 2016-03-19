public final class rtp
  extends tpm
{
  private static volatile rtp[] a;
  private quc b = null;
  private quc c = null;
  private boolean d = false;
  private rdx[] e = rdx.a();
  
  public rtp()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rtp[] a()
  {
    if (a == null) {}
    synchronized (tpq.a)
    {
      if (a == null) {
        a = new rtp[0];
      }
      return a;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (b != null) {
      i = j + tpk.b(1, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (d) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (e != null)
    {
      j = i;
      if (e.length > 0)
      {
        j = 0;
        while (j < e.length)
        {
          rdx localrdx = e[j];
          int k = i;
          if (localrdx != null) {
            k = i + tpk.b(4, localrdx);
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
      if (!(paramObject instanceof rtp)) {
        return false;
      }
      paramObject = (rtp)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
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
      if (!tpq.a(e, e)) {
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
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label123;
      }
      j = 0;
      if (!d) {
        break label134;
      }
      k = 1231;
      i2 = tpq.a(e);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label141;
        }
      }
    }
    label123:
    label134:
    label141:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + (i + (i1 + 527) * 31) * 31) * 31) * 31 + i2) * 31 + m;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label33;
      k = 1237;
      break label44;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (b != null) {
      paramtpk.a(1, b);
    }
    if (c != null) {
      paramtpk.a(2, c);
    }
    if (d) {
      paramtpk.a(3, d);
    }
    if ((e != null) && (e.length > 0))
    {
      int i = 0;
      while (i < e.length)
      {
        rdx localrdx = e[i];
        if (localrdx != null) {
          paramtpk.a(4, localrdx);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rtp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */