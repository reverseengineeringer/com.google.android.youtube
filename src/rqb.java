public final class rqb
  extends tpm
{
  public rpy a = null;
  public rpx b = null;
  public rqc c = null;
  private rpu[] d = rpu.a();
  private rqa e = null;
  
  public rqb()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i = super.computeSerializedSize();
    int j = i;
    if (d != null)
    {
      j = i;
      if (d.length > 0)
      {
        int k = 0;
        for (;;)
        {
          j = i;
          if (k >= d.length) {
            break;
          }
          rpu localrpu = d[k];
          j = i;
          if (localrpu != null) {
            j = i + tpk.b(1, localrpu);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(2, e);
    }
    j = i;
    if (a != null) {
      j = i + tpk.b(3, a);
    }
    i = j;
    if (b != null) {
      i = j + tpk.b(4, b);
    }
    j = i;
    if (c != null) {
      j = i + tpk.b(5, c);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rqb)) {
        return false;
      }
      paramObject = (rqb)paramObject;
      if (!tpq.a(d, d)) {
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
    int i3 = tpq.a(d);
    int i;
    int j;
    label42:
    int k;
    label51:
    int m;
    if (e == null)
    {
      i = 0;
      if (a != null) {
        break label137;
      }
      j = 0;
      if (b != null) {
        break label148;
      }
      k = 0;
      if (c != null) {
        break label159;
      }
      m = 0;
      label61:
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
      return (m + (k + (j + (i + ((i2 + 527) * 31 + i3) * 31) * 31) * 31) * 31) * 31 + n;
      i = e.hashCode();
      break;
      j = a.hashCode();
      break label42;
      k = b.hashCode();
      break label51;
      m = c.hashCode();
      break label61;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        rpu localrpu = d[i];
        if (localrpu != null) {
          paramtpk.a(1, localrpu);
        }
        i += 1;
      }
    }
    if (e != null) {
      paramtpk.a(2, e);
    }
    if (a != null) {
      paramtpk.a(3, a);
    }
    if (b != null) {
      paramtpk.a(4, b);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rqb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */