public final class pzi
  extends tpm
{
  private int a = 0;
  private quc b = null;
  private quc c = null;
  private rhc[] d = rhc.a();
  private scu e = null;
  private int f = 0;
  private boolean g = false;
  
  public pzi()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != 0) {
      i = j + tpk.d(1, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
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
          rhc localrhc = d[j];
          int k = i;
          if (localrhc != null) {
            k = i + tpk.b(4, localrhc);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f != 0) {
      j = i + tpk.d(6, f);
    }
    i = j;
    if (g) {
      i = j + (tpk.b(7) + 1);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pzi)) {
        return false;
      }
      paramObject = (pzi)paramObject;
      if (a != a) {
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
      if (f != f) {
        return false;
      }
      if (g != g) {
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
    int i3 = a;
    int i;
    int j;
    label39:
    int i4;
    int k;
    label57:
    int i5;
    int m;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label163;
      }
      j = 0;
      i4 = tpq.a(d);
      if (e != null) {
        break label174;
      }
      k = 0;
      i5 = f;
      if (!g) {
        break label185;
      }
      m = 1231;
      label75:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label193;
        }
      }
    }
    label163:
    label174:
    label185:
    label193:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((k + ((j + (i + ((i2 + 527) * 31 + i3) * 31) * 31) * 31 + i4) * 31) * 31 + i5) * 31) * 31 + n;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label39;
      k = e.hashCode();
      break label57;
      m = 1237;
      break label75;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != 0) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if ((d != null) && (d.length > 0))
    {
      int i = 0;
      while (i < d.length)
      {
        rhc localrhc = d[i];
        if (localrhc != null) {
          paramtpk.a(4, localrhc);
        }
        i += 1;
      }
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != 0) {
      paramtpk.a(6, f);
    }
    if (g) {
      paramtpk.a(7, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pzi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */