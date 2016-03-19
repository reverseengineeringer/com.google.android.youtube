import java.util.Arrays;

public final class qpq
  extends tpm
{
  public String a = "";
  public byte[] b = tpv.g;
  public String c = "";
  public qzw d = null;
  private quc[] e = quc.a();
  
  public qpq()
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
    if (!Arrays.equals(b, tpv.g)) {
      j = i + tpk.b(3, b);
    }
    int k = j;
    if (!c.equals("")) {
      k = j + tpk.b(4, c);
    }
    i = k;
    if (d != null) {
      i = k + tpk.b(5, d);
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
          quc localquc = e[j];
          k = i;
          if (localquc != null) {
            k = i + tpk.b(6, localquc);
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
      if (!(paramObject instanceof qpq)) {
        return false;
      }
      paramObject = (qpq)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
        return false;
      }
      if (!Arrays.equals(b, b)) {
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
    int i;
    int i2;
    int j;
    label42:
    int k;
    label51:
    int i3;
    if (a == null)
    {
      i = 0;
      i2 = Arrays.hashCode(b);
      if (c != null) {
        break label136;
      }
      j = 0;
      if (d != null) {
        break label147;
      }
      k = 0;
      i3 = tpq.a(e);
      m = n;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label158;
        }
      }
    }
    label136:
    label147:
    label158:
    for (int m = n;; m = unknownFieldData.hashCode())
    {
      return ((k + (j + ((i + (i1 + 527) * 31) * 31 + i2) * 31) * 31) * 31 + i3) * 31 + m;
      i = a.hashCode();
      break;
      j = c.hashCode();
      break label42;
      k = d.hashCode();
      break label51;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (!Arrays.equals(b, tpv.g)) {
      paramtpk.a(3, b);
    }
    if (!c.equals("")) {
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if ((e != null) && (e.length > 0))
    {
      int i = 0;
      while (i < e.length)
      {
        quc localquc = e[i];
        if (localquc != null) {
          paramtpk.a(6, localquc);
        }
        i += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qpq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */