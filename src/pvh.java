public final class pvh
  extends tpm
{
  private static volatile pvh[] d;
  public int a = 0;
  public rac b = null;
  public String c = "";
  private sjf e = null;
  private int f = 0;
  
  public pvh()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  public static pvh[] a()
  {
    if (d == null) {}
    synchronized (tpq.a)
    {
      if (d == null) {
        d = new pvh[0];
      }
      return d;
    }
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
    if (e != null) {
      i = j + tpk.b(3, e);
    }
    j = i;
    if (!c.equals("")) {
      j = i + tpk.b(4, c);
    }
    i = j;
    if (f != 0) {
      i = j + tpk.d(5, f);
    }
    return i;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvh)) {
        return false;
      }
      paramObject = (pvh)paramObject;
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
      if (e == null)
      {
        if (e != null) {
          return false;
        }
      }
      else if (!e.equals(e)) {
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
      if (f != f) {
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
    int n = 0;
    int i1 = getClass().getName().hashCode();
    int i2 = a;
    int i;
    int j;
    label39:
    int k;
    label48:
    int i3;
    if (b == null)
    {
      i = 0;
      if (e != null) {
        break label130;
      }
      j = 0;
      if (c != null) {
        break label141;
      }
      k = 0;
      i3 = f;
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label152;
        }
      }
    }
    label130:
    label141:
    label152:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + (i + ((i1 + 527) * 31 + i2) * 31) * 31) * 31) * 31 + i3) * 31 + m;
      i = b.hashCode();
      break;
      j = e.hashCode();
      break label39;
      k = c.hashCode();
      break label48;
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
    if (e != null) {
      paramtpk.a(3, e);
    }
    if (!c.equals("")) {
      paramtpk.a(4, c);
    }
    if (f != 0) {
      paramtpk.a(5, f);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */