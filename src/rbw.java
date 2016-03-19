import android.text.Spanned;
import java.util.Arrays;

public final class rbw
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public qej c = null;
  public scu d = null;
  public scu e = null;
  public String f = "";
  public byte[] g = tpv.g;
  public qej h = null;
  public rwn[] i = rwn.a();
  public boolean j = false;
  public sde k = null;
  public Spanned l;
  public Spanned m;
  private quc n = null;
  private rwn o = null;
  
  public rbw()
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
    if (n != null) {
      i2 = i1 + tpk.b(4, n);
    }
    i1 = i2;
    if (d != null) {
      i1 = i2 + tpk.b(5, d);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(6, e);
    }
    i1 = i2;
    if (!f.equals("")) {
      i1 = i2 + tpk.b(7, f);
    }
    i2 = i1;
    if (!Arrays.equals(g, tpv.g)) {
      i2 = i1 + tpk.b(9, g);
    }
    int i3 = i2;
    if (h != null) {
      i3 = i2 + tpk.b(10, h);
    }
    i1 = i3;
    if (o != null) {
      i1 = i3 + tpk.b(11, o);
    }
    i2 = i1;
    if (i != null)
    {
      i2 = i1;
      if (i.length > 0)
      {
        i2 = 0;
        while (i2 < i.length)
        {
          rwn localrwn = i[i2];
          i3 = i1;
          if (localrwn != null) {
            i3 = i1 + tpk.b(12, localrwn);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (j) {
      i1 = i2 + (tpk.b(13) + 1);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(14, k);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rbw)) {
        return false;
      }
      paramObject = (rbw)paramObject;
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
      if (n == null)
      {
        if (n != null) {
          return false;
        }
      }
      else if (!n.equals(n)) {
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
      if (!Arrays.equals(g, g)) {
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
      if (o == null)
      {
        if (o != null) {
          return false;
        }
      }
      else if (!o.equals(o)) {
        return false;
      }
      if (!tpq.a(i, i)) {
        return false;
      }
      if (j != j) {
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
      if ((unknownFieldData != null) && (!unknownFieldData.b())) {
        break;
      }
    } while ((unknownFieldData == null) || (unknownFieldData.b()));
    return false;
    return unknownFieldData.equals(unknownFieldData);
  }
  
  public final int hashCode()
  {
    int i13 = 0;
    int i14 = getClass().getName().hashCode();
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
    int i15;
    int i8;
    label101:
    int i9;
    label111:
    int i16;
    int i10;
    label132:
    int i11;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label266;
      }
      i2 = 0;
      if (c != null) {
        break label277;
      }
      i3 = 0;
      if (n != null) {
        break label288;
      }
      i4 = 0;
      if (d != null) {
        break label300;
      }
      i5 = 0;
      if (e != null) {
        break label312;
      }
      i6 = 0;
      if (f != null) {
        break label324;
      }
      i7 = 0;
      i15 = Arrays.hashCode(g);
      if (h != null) {
        break label336;
      }
      i8 = 0;
      if (o != null) {
        break label348;
      }
      i9 = 0;
      i16 = tpq.a(i);
      if (!j) {
        break label360;
      }
      i10 = 1231;
      if (k != null) {
        break label368;
      }
      i11 = 0;
      label142:
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label380;
        }
      }
    }
    label266:
    label277:
    label288:
    label300:
    label312:
    label324:
    label336:
    label348:
    label360:
    label368:
    label380:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return (i11 + (i10 + ((i9 + (i8 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i14 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i15) * 31) * 31) * 31 + i16) * 31) * 31) * 31 + i12;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = n.hashCode();
      break label52;
      i5 = d.hashCode();
      break label62;
      i6 = e.hashCode();
      break label72;
      i7 = f.hashCode();
      break label82;
      i8 = h.hashCode();
      break label101;
      i9 = o.hashCode();
      break label111;
      i10 = 1237;
      break label132;
      i11 = k.hashCode();
      break label142;
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
    if (n != null) {
      paramtpk.a(4, n);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (!f.equals("")) {
      paramtpk.a(7, f);
    }
    if (!Arrays.equals(g, tpv.g)) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if (o != null) {
      paramtpk.a(11, o);
    }
    if ((i != null) && (i.length > 0))
    {
      int i1 = 0;
      while (i1 < i.length)
      {
        rwn localrwn = i[i1];
        if (localrwn != null) {
          paramtpk.a(12, localrwn);
        }
        i1 += 1;
      }
    }
    if (j) {
      paramtpk.a(13, j);
    }
    if (k != null) {
      paramtpk.a(14, k);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rbw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */