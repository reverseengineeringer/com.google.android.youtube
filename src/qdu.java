public final class qdu
  extends tpm
{
  public String a = "";
  public String b = "";
  public boolean c = false;
  private String d = "";
  private String e = "";
  private qdw f = null;
  
  public qdu()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (!a.equals("")) {
      i = j + tpk.b(2, a);
    }
    j = i;
    if (!b.equals("")) {
      j = i + tpk.b(3, b);
    }
    i = j;
    if (!d.equals("")) {
      i = j + tpk.b(4, d);
    }
    j = i;
    if (!e.equals("")) {
      j = i + tpk.b(5, e);
    }
    i = j;
    if (f != null) {
      i = j + tpk.b(6, f);
    }
    j = i;
    if (c) {
      j = i + (tpk.b(7) + 1);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qdu)) {
        return false;
      }
      paramObject = (qdu)paramObject;
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
        return false;
      }
      if (c != c) {
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
    int i3 = 0;
    int i4 = getClass().getName().hashCode();
    int i;
    int j;
    label33:
    int k;
    label42:
    int m;
    label52:
    int n;
    label62:
    int i1;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label156;
      }
      j = 0;
      if (d != null) {
        break label167;
      }
      k = 0;
      if (e != null) {
        break label178;
      }
      m = 0;
      if (f != null) {
        break label190;
      }
      n = 0;
      if (!c) {
        break label202;
      }
      i1 = 1231;
      label74:
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label210;
        }
      }
    }
    label156:
    label167:
    label178:
    label190:
    label202:
    label210:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return (i1 + (n + (m + (k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i2;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = d.hashCode();
      break label42;
      m = e.hashCode();
      break label52;
      n = f.hashCode();
      break label62;
      i1 = 1237;
      break label74;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(2, a);
    }
    if (!b.equals("")) {
      paramtpk.a(3, b);
    }
    if (!d.equals("")) {
      paramtpk.a(4, d);
    }
    if (!e.equals("")) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (c) {
      paramtpk.a(7, c);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qdu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */