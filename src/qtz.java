public final class qtz
  extends tpm
{
  private static volatile qtz[] e;
  public quc a = null;
  public quc b = null;
  public qty c = null;
  public rms[] d = rms.a();
  private qty f = null;
  
  public qtz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static qtz[] a()
  {
    if (e == null) {}
    synchronized (tpq.a)
    {
      if (e == null) {
        e = new qtz[0];
      }
      return e;
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
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    int k = j;
    if (c != null) {
      k = j + tpk.b(3, c);
    }
    i = k;
    if (f != null) {
      i = k + tpk.b(4, f);
    }
    j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        j = 0;
        while (j < d.length)
        {
          rms localrms = d[j];
          k = i;
          if (localrms != null) {
            k = i + tpk.b(5, localrms);
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
      if (!(paramObject instanceof qtz)) {
        return false;
      }
      paramObject = (qtz)paramObject;
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (!tpq.a(d, d)) {
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
    label52:
    int i3;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label137;
      }
      j = 0;
      if (c != null) {
        break label148;
      }
      k = 0;
      if (f != null) {
        break label159;
      }
      m = 0;
      i3 = tpq.a(d);
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label171;
        }
      }
    }
    label137:
    label148:
    label159:
    label171:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + i3) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = f.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (f != null) {
      paramtpk.a(4, f);
    }
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        rms localrms = d[i];
        if (localrms != null) {
          paramtpk.a(5, localrms);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qtz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */