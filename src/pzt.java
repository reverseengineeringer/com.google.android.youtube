public final class pzt
  extends tpm
{
  public String a = "";
  public String b = "";
  public rda[] c = rda.a();
  private rkq d = null;
  
  public pzt()
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
    if (!b.equals("")) {
      i = j + tpk.b(2, b);
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
          rda localrda = c[j];
          int k = i;
          if (localrda != null) {
            k = i + tpk.b(3, localrda);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (d != null) {
      i = j + tpk.b(4, d);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzt)) {
        return false;
      }
      paramObject = (pzt)paramObject;
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
      if (!tpq.a(c, c)) {
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
    int k;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label121;
      }
      j = 0;
      i2 = tpq.a(c);
      if (d != null) {
        break label132;
      }
      k = 0;
      label51:
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label143;
        }
      }
    }
    label121:
    label132:
    label143:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return (k + ((j + (i + (i1 + 527) * 31) * 31) * 31 + i2) * 31) * 31 + m;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label51;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!b.equals("")) {
      paramtpk.a(2, b);
    }
    if ((c != null) && (c.length > 0))
    {
      int i = 0;
      while (i < c.length)
      {
        rda localrda = c[i];
        if (localrda != null) {
          paramtpk.a(3, localrda);
        }
        i += 1;
      }
    }
    if (d != null) {
      paramtpk.a(4, d);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */