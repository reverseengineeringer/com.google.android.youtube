public final class sfy
  extends tpm
{
  public String a = "";
  public boolean b = false;
  private int c = 0;
  private String d = "";
  private qog[] e = qog.a();
  private sfz f = null;
  
  public sfy()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(3, a);
    }
    j = i;
    if (c != 0) {
      j = i + tpk.d(5, c);
    }
    int k = j;
    if (b) {
      k = j + (tpk.b(7) + 1);
    }
    i = k;
    if (!d.equals("")) {
      i = k + tpk.b(10, d);
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
          qog localqog = e[j];
          k = i;
          if (localqog != null) {
            k = i + tpk.b(12, localqog);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(13, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof sfy)) {
        return false;
      }
      paramObject = (sfy)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (b != b) {
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
      if (!tpq.a(e, e)) {
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
    int i3;
    int j;
    label41:
    int k;
    label50:
    int i4;
    int m;
    if (a == null)
    {
      i = 0;
      i3 = c;
      if (!b) {
        break label151;
      }
      j = 1231;
      if (d != null) {
        break label158;
      }
      k = 0;
      i4 = tpq.a(e);
      if (f != null) {
        break label169;
      }
      m = 0;
      label69:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label181;
        }
      }
    }
    label151:
    label158:
    label169:
    label181:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + ((k + (j + ((i + (i2 + 527) * 31) * 31 + i3) * 31) * 31) * 31 + i4) * 31) * 31 + n;
      i = a.hashCode();
      break;
      j = 1237;
      break label41;
      k = d.hashCode();
      break label50;
      m = f.hashCode();
      break label69;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(3, a);
    }
    if (c != 0) {
      paramtpk.a(5, c);
    }
    if (b) {
      paramtpk.a(7, b);
    }
    if (!d.equals("")) {
      paramtpk.a(10, d);
    }
    if ((e != null) && (e.length > 0))
    {
      int i = 0;
      while (i < e.length)
      {
        qog localqog = e[i];
        if (localqog != null) {
          paramtpk.a(12, localqog);
        }
        i += 1;
      }
    }
    if (f != null) {
      paramtpk.a(13, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     sfy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */