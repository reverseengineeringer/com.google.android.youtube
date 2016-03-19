import android.text.Spanned;
import java.util.Arrays;

public final class rri
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc c = null;
  public quc d = null;
  public quc e = null;
  public rkq f = null;
  public rdx[] g = rdx.a();
  public quc h = null;
  public Spanned i;
  public Spanned j;
  public Spanned k;
  public Spanned l;
  public Spanned m;
  private byte[] n = tpv.g;
  
  public rri()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(3, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(4, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(5, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(6, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(7, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(8, f);
    }
    i1 = i2;
    if (!Arrays.equals(n, tpv.g)) {
      i1 = i2 + tpk.b(11, n);
    }
    i2 = i1;
    if (g != null)
    {
      i2 = i1;
      if (g.length > 0)
      {
        i2 = 0;
        while (i2 < g.length)
        {
          rdx localrdx = g[i2];
          int i3 = i1;
          if (localrdx != null) {
            i3 = i1 + tpk.b(15, localrdx);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (h != null) {
      i1 = i2 + tpk.b(16, h);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rri)) {
        return false;
      }
      paramObject = (rri)paramObject;
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
      if (!Arrays.equals(n, n)) {
        return false;
      }
      if (!tpq.a(g, g)) {
        return false;
      }
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
    int i9 = 0;
    int i10 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i6;
    label72:
    int i11;
    int i12;
    int i7;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label200;
      }
      i2 = 0;
      if (c != null) {
        break label211;
      }
      i3 = 0;
      if (d != null) {
        break label222;
      }
      i4 = 0;
      if (e != null) {
        break label234;
      }
      i5 = 0;
      if (f != null) {
        break label246;
      }
      i6 = 0;
      i11 = Arrays.hashCode(n);
      i12 = tpq.a(g);
      if (h != null) {
        break label258;
      }
      i7 = 0;
      label100:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label270;
        }
      }
    }
    label200:
    label211:
    label222:
    label234:
    label246:
    label258:
    label270:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return (i7 + (((i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i10 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31 + i12) * 31) * 31 + i8;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = d.hashCode();
      break label52;
      i5 = e.hashCode();
      break label62;
      i6 = f.hashCode();
      break label72;
      i7 = h.hashCode();
      break label100;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (a != null) {
      paramtpk.a(3, a);
    }
    if (b != null) {
      paramtpk.a(4, b);
    }
    if (c != null) {
      paramtpk.a(5, c);
    }
    if (d != null) {
      paramtpk.a(6, d);
    }
    if (e != null) {
      paramtpk.a(7, e);
    }
    if (f != null) {
      paramtpk.a(8, f);
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(11, n);
    }
    if ((g != null) && (g.length > 0))
    {
      int i1 = 0;
      while (i1 < g.length)
      {
        rdx localrdx = g[i1];
        if (localrdx != null) {
          paramtpk.a(15, localrdx);
        }
        i1 += 1;
      }
    }
    if (h != null) {
      paramtpk.a(16, h);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */