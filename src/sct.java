public final class sct
  extends tpm
{
  private static volatile sct[] b;
  public rjt a = null;
  private rds c = null;
  private scn d = null;
  private sey e = null;
  
  public sct()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static sct[] a()
  {
    if (b == null) {}
    synchronized (tpq.a)
    {
      if (b == null) {
        b = new sct[0];
      }
      return b;
    }
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (c != null) {
      i = j + tpk.b(50921414, c);
    }
    j = i;
    if (d != null) {
      j = i + tpk.b(50922968, d);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(50931187, e);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(65013849, a);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sct)) {
        return false;
      }
      paramObject = (sct)paramObject;
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
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
    int k;
    label42:
    int m;
    if (c == null)
    {
      i = 0;
      if (d != null) {
        break label122;
      }
      j = 0;
      if (e != null) {
        break label133;
      }
      k = 0;
      if (a != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = c.hashCode();
      break;
      j = d.hashCode();
      break label33;
      k = e.hashCode();
      break label42;
      m = a.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (c != null) {
      paramtpk.a(50921414, c);
    }
    if (d != null) {
      paramtpk.a(50922968, d);
    }
    if (e != null) {
      paramtpk.a(50931187, e);
    }
    if (a != null) {
      paramtpk.a(65013849, a);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */