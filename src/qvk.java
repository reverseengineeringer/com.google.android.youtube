import android.text.Spanned;
import java.util.Arrays;

public final class qvk
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public qej c = null;
  public scu d = null;
  public qzw e = null;
  public scu f = null;
  public rwn g = null;
  public byte[] h = tpv.g;
  public Spanned i;
  public Spanned j;
  private rkq k = null;
  private String l = "";
  private String m = "";
  private rwn[] n = rwn.a();
  
  public qvk()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(4, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(5, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(6, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(7, g);
    }
    i2 = i1;
    if (!Arrays.equals(h, tpv.g)) {
      i2 = i1 + tpk.b(9, h);
    }
    i1 = i2;
    if (k != null) {
      i1 = i2 + tpk.b(10, k);
    }
    i2 = i1;
    if (!l.equals("")) {
      i2 = i1 + tpk.b(11, l);
    }
    i1 = i2;
    if (!m.equals("")) {
      i1 = i2 + tpk.b(12, m);
    }
    i2 = i1;
    if (n != null)
    {
      i2 = i1;
      if (n.length > 0)
      {
        i2 = 0;
        while (i2 < n.length)
        {
          rwn localrwn = n[i2];
          int i3 = i1;
          if (localrwn != null) {
            i3 = i1 + tpk.b(13, localrwn);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qvk)) {
        return false;
      }
      paramObject = (qvk)paramObject;
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
      if (k == null)
      {
        if (k != null) {
          return false;
        }
      }
      else if (!k.equals(k)) {
        return false;
      }
      if (l == null)
      {
        if (l != null) {
          return false;
        }
      }
      else if (!l.equals(l)) {
        return false;
      }
      if (m == null)
      {
        if (m != null) {
          return false;
        }
      }
      else if (!m.equals(m)) {
        return false;
      }
      if (!tpq.a(n, n)) {
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
    int i12 = 0;
    int i13 = getClass().getName().hashCode();
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
    int i7;
    label82:
    int i14;
    int i8;
    label101:
    int i9;
    label111:
    int i10;
    label121:
    int i15;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label248;
      }
      i2 = 0;
      if (c != null) {
        break label259;
      }
      i3 = 0;
      if (d != null) {
        break label270;
      }
      i4 = 0;
      if (e != null) {
        break label282;
      }
      i5 = 0;
      if (f != null) {
        break label294;
      }
      i6 = 0;
      if (g != null) {
        break label306;
      }
      i7 = 0;
      i14 = Arrays.hashCode(h);
      if (k != null) {
        break label318;
      }
      i8 = 0;
      if (l != null) {
        break label330;
      }
      i9 = 0;
      if (m != null) {
        break label342;
      }
      i10 = 0;
      i15 = tpq.a(n);
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label354;
        }
      }
    }
    label248:
    label259:
    label270:
    label282:
    label294:
    label306:
    label318:
    label330:
    label342:
    label354:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return ((i10 + (i9 + (i8 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i13 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31 + i11;
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
      i7 = g.hashCode();
      break label82;
      i8 = k.hashCode();
      break label101;
      i9 = l.hashCode();
      break label111;
      i10 = m.hashCode();
      break label121;
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
    if (d != null) {
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
    if (k != null) {
      paramtpk.a(10, k);
    }
    if (!l.equals("")) {
      paramtpk.a(11, l);
    }
    if (!m.equals("")) {
      paramtpk.a(12, m);
    }
    if ((n != null) && (n.length > 0))
    {
      int i1 = 0;
      while (i1 < n.length)
      {
        rwn localrwn = n[i1];
        if (localrwn != null) {
          paramtpk.a(13, localrwn);
        }
        i1 += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qvk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */