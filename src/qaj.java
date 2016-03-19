public final class qaj
  extends tpm
{
  public boolean a = false;
  public boolean b = false;
  public boolean c = false;
  public boolean d = false;
  public int e = 0;
  public boolean f = false;
  public int g = 0;
  
  public qaj()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (a) {
      i = j + (tpk.b(1) + 1);
    }
    j = i;
    if (b) {
      j = i + (tpk.b(2) + 1);
    }
    i = j;
    if (c) {
      i = j + (tpk.b(3) + 1);
    }
    j = i;
    if (d) {
      j = i + (tpk.b(4) + 1);
    }
    i = j;
    if (e != 0) {
      i = j + tpk.d(5, e);
    }
    j = i;
    if (f) {
      j = i + (tpk.b(6) + 1);
    }
    i = j;
    if (g != 0) {
      i = j + tpk.d(7, g);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qaj)) {
        return false;
      }
      paramObject = (qaj)paramObject;
      if (a != a) {
        return false;
      }
      if (b != b) {
        return false;
      }
      if (c != c) {
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
    int n = 1231;
    int i2 = getClass().getName().hashCode();
    int i;
    int j;
    label39:
    int k;
    label50:
    int m;
    label62:
    int i3;
    label75:
    int i4;
    if (a)
    {
      i = 1231;
      if (!b) {
        break label160;
      }
      j = 1231;
      if (!c) {
        break label167;
      }
      k = 1231;
      if (!d) {
        break label174;
      }
      m = 1231;
      i3 = e;
      if (!f) {
        break label182;
      }
      i4 = g;
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break label190;
      }
    }
    label160:
    label167:
    label174:
    label182:
    label190:
    for (int i1 = 0;; i1 = unknownFieldData.hashCode())
    {
      return i1 + ((((m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + i3) * 31 + n) * 31 + i4) * 31;
      i = 1237;
      break;
      j = 1237;
      break label39;
      k = 1237;
      break label50;
      m = 1237;
      break label62;
      n = 1237;
      break label75;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a) {
      paramtpk.a(1, a);
    }
    if (b) {
      paramtpk.a(2, b);
    }
    if (c) {
      paramtpk.a(3, c);
    }
    if (d) {
      paramtpk.a(4, d);
    }
    if (e != 0) {
      paramtpk.a(5, e);
    }
    if (f) {
      paramtpk.a(6, f);
    }
    if (g != 0) {
      paramtpk.a(7, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qaj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */