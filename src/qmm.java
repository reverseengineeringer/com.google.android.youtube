import android.text.Spanned;

public final class qmm
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public Spanned c;
  public Spanned d;
  private quc e = null;
  private scu f = null;
  
  public qmm()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int j = super.computeSerializedSize();
    int i = j;
    if (e != null) {
      i = j + tpk.b(1, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(2, f);
    }
    i = j;
    if (a != null) {
      i = j + tpk.b(4, a);
    }
    j = i;
    if (b != null) {
      j = i + tpk.b(5, b);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qmm)) {
        return false;
      }
      paramObject = (qmm)paramObject;
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
    int m;
    if (e == null)
    {
      i = 0;
      if (f != null) {
        break label122;
      }
      j = 0;
      if (a != null) {
        break label133;
      }
      k = 0;
      if (b != null) {
        break label144;
      }
      m = 0;
      label52:
      n = i1;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label156;
        }
      }
    }
    label122:
    label133:
    label144:
    label156:
    for (int n = i1;; n = unknownFieldData.hashCode())
    {
      return (m + (k + (j + (i + (i2 + 527) * 31) * 31) * 31) * 31) * 31 + n;
      i = e.hashCode();
      break;
      j = f.hashCode();
      break label33;
      k = a.hashCode();
      break label42;
      m = b.hashCode();
      break label52;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (e != null) {
      paramtpk.a(1, e);
    }
    if (f != null) {
      paramtpk.a(2, f);
    }
    if (a != null) {
      paramtpk.a(4, a);
    }
    if (b != null) {
      paramtpk.a(5, b);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */