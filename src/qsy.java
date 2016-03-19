public final class qsy
  extends tpm
{
  public String a = "";
  public qtb b = null;
  public pvd[] c = pvd.a();
  private qdj[] d = qdj.a();
  private String e = "";
  
  public qsy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int m = 0;
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    Object localObject;
    int k;
    if (d != null)
    {
      i = j;
      if (d.length > 0)
      {
        i = j;
        j = 0;
        while (j < d.length)
        {
          localObject = d[j];
          k = i;
          if (localObject != null) {
            k = i + tpk.b(3, (tps)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (c != null)
    {
      j = i;
      if (c.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= c.length) {
            break;
          }
          localObject = c[k];
          j = i;
          if (localObject != null) {
            j = i + tpk.b(4, (tps)localObject);
          }
          k += 1;
          i = j;
        }
      }
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
      if (!(paramObject instanceof qsy)) {
        return false;
      }
      paramObject = (qsy)paramObject;
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
      if (!tpq.a(d, d)) {
        return false;
      }
      if (!tpq.a(c, c)) {
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
    int i;
    int j;
    label33:
    int i2;
    int i3;
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label136;
      }
      j = 0;
      i2 = tpq.a(d);
      i3 = tpq.a(c);
      if (e != null) {
        break label147;
      }
      k = 0;
      label60:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label158;
        }
      }
    }
    label136:
    label147:
    label158:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + (((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31 + i3) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = e.hashCode();
      break label60;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int j = 0;
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
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
          paramtpk.a(3, (tps)localObject);
        }
        i += 1;
      }
    }
    if ((c != null) && (c.length > 0))
    {
      i = j;
      while (i < c.length)
      {
        localObject = c[i];
        if (localObject != null) {
          paramtpk.a(4, (tps)localObject);
        }
        i += 1;
      }
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qsy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */