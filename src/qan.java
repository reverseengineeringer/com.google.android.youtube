public final class qan
  extends tpm
{
  public int a = 0;
  public qaa b = null;
  public pzz c = null;
  public boolean d = false;
  public boolean e = false;
  public boolean f = false;
  public qab g = null;
  private boolean h = false;
  
  public qan()
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
    if (h) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (d) {
      i = j + (tpk.b(5) + 1);
    }
    j = i;
    if (e) {
      j = i + (tpk.b(6) + 1);
    }
    i = j;
    if (f) {
      i = j + (tpk.b(7) + 1);
    }
    j = i;
    if (g != null) {
      j = i + tpk.b(112972684, g);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qan)) {
        return false;
      }
      paramObject = (qan)paramObject;
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
      if (h != h) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (g == null)
      {
        if (g != null) {
          return false;
        }
      }
      else if (!g.equals(g)) {
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
    int i1 = 1231;
    int i4 = 0;
    int i5 = getClass().getName().hashCode();
    int i6 = a;
    int i;
    int j;
    label44:
    int k;
    label55:
    int m;
    label67:
    int n;
    label79:
    label86:
    int i2;
    if (b == null)
    {
      i = 0;
      if (c != null) {
        break label190;
      }
      j = 0;
      if (!h) {
        break label201;
      }
      k = 1231;
      if (!d) {
        break label208;
      }
      m = 1231;
      if (!e) {
        break label216;
      }
      n = 1231;
      if (!f) {
        break label224;
      }
      if (g != null) {
        break label232;
      }
      i2 = 0;
      label96:
      i3 = i4;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label244;
        }
      }
    }
    label190:
    label201:
    label208:
    label216:
    label224:
    label232:
    label244:
    for (int i3 = i4;; i3 = unknownFieldData.hashCode())
    {
      return (i2 + ((n + (m + (k + (j + (i + ((i5 + 527) * 31 + i6) * 31) * 31) * 31) * 31) * 31) * 31 + i1) * 31) * 31 + i3;
      i = b.hashCode();
      break;
      j = c.hashCode();
      break label44;
      k = 1237;
      break label55;
      m = 1237;
      break label67;
      n = 1237;
      break label79;
      i1 = 1237;
      break label86;
      i2 = g.hashCode();
      break label96;
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
    if (h) {
      paramtpk.a(4, h);
    }
    if (d) {
      paramtpk.a(5, d);
    }
    if (e) {
      paramtpk.a(6, e);
    }
    if (f) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(112972684, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */