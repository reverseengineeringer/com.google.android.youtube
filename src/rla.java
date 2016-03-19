public final class rla
  extends tpm
{
  private static volatile rla[] c;
  public rko a = null;
  public String b = "";
  private qbs[] d = qbs.a();
  private rla[] e = a();
  
  public rla()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static rla[] a()
  {
    if (c == null) {}
    synchronized (tpq.a)
    {
      if (c == null) {
        c = new rla[0];
      }
      return c;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    Object localObject;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          localObject = d[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(2, (tps)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!b.equals("")) {
      i = j + tpk.b(3, b);
    }
    int k = i;
    if (e != null)
    {
      k = i;
      if (e.length > 0)
      {
        j = m;
        for (;;)
        {
          k = i;
          if (j >= e.length) {
            break;
          }
          localObject = e[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(4, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rla)) {
        return false;
      }
      paramObject = (rla)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!tpq.a(d, d)) {
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
    int m = 0;
    int n = getClass().getName().hashCode();
    int i;
    int i1;
    int j;
    label42:
    int i2;
    if (a == null)
    {
      i = 0;
      i1 = tpq.a(d);
      if (b != null) {
        break label119;
      }
      j = 0;
      i2 = tpq.a(e);
      k = m;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label130;
        }
      }
    }
    label119:
    label130:
    for (int k = m;; k = unknownFieldData.hashCode())
    {
      return ((j + ((i + (n + 527) * 31) * 31 + i1) * 31) * 31 + i2) * 31 + k;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label42;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    int i;
    Object localObject;
    if ((d != null) && (d.length > 0))
    {
      i = 0;
      while (i < d.length)
      {
        localObject = d[i];
        if (localObject != null) {
          paramtpk.a(2, (tps)localObject);
        }
        i += 1;
      }
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    if ((e != null) && (e.length > 0))
    {
      i = j;
      while (i < e.length)
      {
        localObject = e[i];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rla
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */