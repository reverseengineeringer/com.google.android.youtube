import android.text.Spanned;
import java.util.Arrays;

public final class pvs
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public quc c = null;
  public pvr[] d = pvr.a();
  public quc e = null;
  public rwn f = null;
  public rwn g = null;
  public Spanned h;
  public Spanned i;
  public Spanned j;
  public Spanned k;
  private byte[] l = tpv.g;
  
  public pvs()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int n = super.computeSerializedSize();
    int m = n;
    if (a != null) {
      m = n + tpk.b(1, a);
    }
    n = m;
    if (b != null) {
      n = m + tpk.b(2, b);
    }
    m = n;
    if (c != null) {
      m = n + tpk.b(3, c);
    }
    n = m;
    if (d != null)
    {
      n = m;
      if (d.length > 0)
      {
        n = 0;
        while (n < d.length)
        {
          pvr localpvr = d[n];
          int i1 = m;
          if (localpvr != null) {
            i1 = m + tpk.b(4, localpvr);
          }
          n += 1;
          m = i1;
        }
        n = m;
      }
    }
    m = n;
    if (e != null) {
      m = n + tpk.b(5, e);
    }
    n = m;
    if (!Arrays.equals(l, tpv.g)) {
      n = m + tpk.b(6, l);
    }
    m = n;
    if (f != null) {
      m = n + tpk.b(7, f);
    }
    n = m;
    if (g != null) {
      n = m + tpk.b(8, g);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof pvs)) {
        return false;
      }
      paramObject = (pvs)paramObject;
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
      if (!tpq.a(d, d)) {
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
      if (!Arrays.equals(l, l)) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i6 = 0;
    int i7 = getClass().getName().hashCode();
    int m;
    int n;
    label33:
    int i1;
    label42:
    int i8;
    int i2;
    label61:
    int i9;
    int i3;
    label80:
    int i4;
    if (a == null)
    {
      m = 0;
      if (b != null) {
        break label184;
      }
      n = 0;
      if (c != null) {
        break label195;
      }
      i1 = 0;
      i8 = tpq.a(d);
      if (e != null) {
        break label206;
      }
      i2 = 0;
      i9 = Arrays.hashCode(l);
      if (f != null) {
        break label218;
      }
      i3 = 0;
      if (g != null) {
        break label230;
      }
      i4 = 0;
      label90:
      i5 = i6;
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
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return (i4 + (i3 + ((i2 + ((i1 + (n + (m + (i7 + 527) * 31) * 31) * 31) * 31 + i8) * 31) * 31 + i9) * 31) * 31) * 31 + i5;
      m = a.hashCode();
      break;
      n = b.hashCode();
      break label33;
      i1 = c.hashCode();
      break label42;
      i2 = e.hashCode();
      break label61;
      i3 = f.hashCode();
      break label80;
      i4 = g.hashCode();
      break label90;
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
    if ((d != null) && (d.length > 0))
    {
      int m = 0;
      while (m < d.length)
      {
        pvr localpvr = d[m];
        if (localpvr != null) {
          paramtpk.a(4, localpvr);
        }
        m += 1;
      }
    }
    if (e != null) {
      paramtpk.a(5, e);
    }
    if (!Arrays.equals(l, tpv.g)) {
      paramtpk.a(6, l);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     pvs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */