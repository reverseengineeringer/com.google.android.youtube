public final class qdn
  extends tpm
{
  public quc a = null;
  public boolean b = false;
  private String c = "";
  private boolean d = false;
  private quc e = null;
  private rwn f = null;
  
  public qdn()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a != null) {
      i = j + tpk.b(1, a);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(2, c);
    }
    i = j;
    if (b) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(6, f);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdn)) {
        return false;
      }
      paramObject = (qdn)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (b != b) {
        return false;
      }
      if (d != d) {
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
    int m = 1231;
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label38:
    int k;
    label49:
    label56:
    int n;
    label66:
    int i1;
    if (a == null)
    {
      i = 0;
      if (c != null) {
        break label158;
      }
      j = 0;
      if (!b) {
        break label169;
      }
      k = 1231;
      if (!d) {
        break label176;
      }
      if (e != null) {
        break label184;
      }
      n = 0;
      if (f != null) {
        break label196;
      }
      i1 = 0;
      label76:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label208;
        }
      }
    }
    label158:
    label169:
    label176:
    label184:
    label196:
    label208:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return (i1 + (n + ((k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31 + m) * 31) * 31) * 31 + i2;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label38;
      k = 1237;
      break label49;
      m = 1237;
      break label56;
      n = e.hashCode();
      break label66;
      i1 = f.hashCode();
      break label76;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (!c.equals("")) {
      paramtpk.a(2, c);
    }
    if (b) {
      paramtpk.a(3, b);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */