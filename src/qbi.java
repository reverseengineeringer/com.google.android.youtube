import java.util.Arrays;

public final class qbi
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public scu c = null;
  public float d = 0.0F;
  public quc e = null;
  public rkq f = null;
  public rhj g = null;
  private byte[] h = tpv.g;
  
  public qbi()
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
    if (b != null) {
      j = i + tpk.b(2, b);
    }
    i = j;
    if (c != null) {
      i = j + tpk.b(3, c);
    }
    j = i;
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      j = i + (tpk.b(4) + 4);
    }
    i = j;
    if (e != null) {
      i = j + tpk.b(5, e);
    }
    j = i;
    if (f != null) {
      j = i + tpk.b(6, f);
    }
    i = j;
    if (g != null) {
      i = j + tpk.b(7, g);
    }
    j = i;
    if (!Arrays.equals(h, tpv.g)) {
      j = i + tpk.b(9, h);
    }
    return j;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbi)) {
        return false;
      }
      paramObject = (qbi)paramObject;
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
      if (f == null)
      {
        if (f != null) {
          return false;
        }
      }
      else if (!f.equals(f)) {
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
      if (!Arrays.equals(h, h)) {
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
    int i5;
    int m;
    label61:
    int n;
    label71:
    int i1;
    label81:
    int i6;
    if (a == null)
    {
      i = 0;
      if (b != null) {
        break label184;
      }
      j = 0;
      if (c != null) {
        break label195;
      }
      k = 0;
      i5 = Float.floatToIntBits(d);
      if (e != null) {
        break label206;
      }
      m = 0;
      if (f != null) {
        break label218;
      }
      n = 0;
      if (g != null) {
        break label230;
      }
      i1 = 0;
      i6 = Arrays.hashCode(h);
      i2 = i3;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label242;
        }
      }
    }
    label184:
    label195:
    label206:
    label218:
    label230:
    label242:
    for (int i2 = i3;; i2 = unknownFieldData.hashCode())
    {
      return ((i1 + (n + (m + ((k + (j + (i + (i4 + 527) * 31) * 31) * 31) * 31 + i5) * 31) * 31) * 31) * 31 + i6) * 31 + i2;
      i = a.hashCode();
      break;
      j = b.hashCode();
      break label33;
      k = c.hashCode();
      break label42;
      m = e.hashCode();
      break label61;
      n = f.hashCode();
      break label71;
      i1 = g.hashCode();
      break label81;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (c != null) {
      paramtpk.a(3, c);
    }
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(4, d);
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (f != null) {
      paramtpk.a(6, f);
    }
    if (g != null) {
      paramtpk.a(7, g);
    }
    if (!Arrays.equals(h, tpv.g)) {
      paramtpk.a(9, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */