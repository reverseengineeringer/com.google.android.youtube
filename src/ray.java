public final class ray
  extends tpm
{
  private String a = "";
  private raw b = null;
  private String c = "";
  private float d = 0.0F;
  private String e = "";
  private raz[] f = raz.a();
  
  public ray()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
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
    if (!c.equals("")) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      j = i + (tpk.b(4) + 4);
    }
    i = j;
    if (!e.equals("")) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f != null)
    {
      j = i;
      if (f.length > 0)
      {
        j = 0;
        while (j < f.length)
        {
          raz localraz = f[j];
          int k = i;
          if (localraz != null) {
            k = i + tpk.b(6, localraz);
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
      if (!(paramObject instanceof ray)) {
        return false;
      }
      paramObject = (ray)paramObject;
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
      if (Float.floatToIntBits(d) != Float.floatToIntBits(d)) {
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
      if (!tpq.a(f, f)) {
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
    int i3;
    int m;
    label61:
    int i4;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label152;
      }
      j = 0;
      if (c != null) {
        break label163;
      }
      k = 0;
      i3 = Float.floatToIntBits(d);
      if (e != null) {
        break label174;
      }
      m = 0;
      i4 = tpq.a(f);
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label186;
        }
      }
    }
    label152:
    label163:
    label174:
    label186:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return ((m + ((k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31 + i3) * 31) * 31 + i4) * 31 + n;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = e.hashCode();
      break label61;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (!c.equals("")) {
      paramtpk.a(3, c);
    }
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if ((f != null) && (f.length > 0))
    {
      int i = 0;
      while (i < f.length)
      {
        raz localraz = f[i];
        if (localraz != null) {
          paramtpk.a(6, localraz);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     ray
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */