import android.text.Spanned;
import java.util.Arrays;

public final class qkr
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public quc c = null;
  public rwn d = null;
  public byte[] e = tpv.g;
  public quc[] f = quc.a();
  public rwn g = null;
  public rkq h = null;
  public qej i = null;
  public qej j = null;
  public Spanned k;
  public Spanned l;
  public Spanned m;
  private quc n = null;
  private pvd[] o = pvd.a();
  
  public qkr()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i4 = 0;
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (a != null) {
      i1 = i2 + tpk.b(1, a);
    }
    i2 = i1;
    if (n != null) {
      i2 = i1 + tpk.b(2, n);
    }
    i1 = i2;
    if (b != null) {
      i1 = i2 + tpk.b(3, b);
    }
    i2 = i1;
    if (c != null) {
      i2 = i1 + tpk.b(4, c);
    }
    int i3 = i2;
    if (d != null) {
      i3 = i2 + tpk.b(5, d);
    }
    i1 = i3;
    if (!Arrays.equals(e, tpv.g)) {
      i1 = i3 + tpk.b(7, e);
    }
    i2 = i1;
    Object localObject;
    if (f != null)
    {
      i2 = i1;
      if (f.length > 0)
      {
        i2 = 0;
        while (i2 < f.length)
        {
          localObject = f[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(8, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i3 = i2;
    if (g != null) {
      i3 = i2 + tpk.b(9, g);
    }
    i1 = i3;
    if (h != null) {
      i1 = i3 + tpk.b(10, h);
    }
    i2 = i1;
    if (o != null)
    {
      i2 = i1;
      if (o.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= o.length) {
            break;
          }
          localObject = o[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(11, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (i != null) {
      i1 = i2 + tpk.b(12, i);
    }
    i2 = i1;
    if (j != null) {
      i2 = i1 + tpk.b(13, j);
    }
    return i2;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qkr)) {
        return false;
      }
      paramObject = (qkr)paramObject;
      if (a == null)
      {
        if (a != null) {
          return false;
        }
      }
      else if (!a.equals(a)) {
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
      if (!Arrays.equals(e, e)) {
        return false;
      }
      if (!tpq.a(f, f)) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
        return false;
      }
      if (!tpq.a(o, o)) {
        return false;
      }
      if (i == null)
      {
        if (i != null) {
          return false;
        }
      }
      else if (!i.equals(i)) {
        return false;
      }
      if (j == null)
      {
        if (j != null) {
          return false;
        }
      }
      else if (!j.equals(j)) {
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
    int i11 = 0;
    int i12 = getClass().getName().hashCode();
    int i1;
    int i2;
    label33:
    int i3;
    label42:
    int i4;
    label52:
    int i5;
    label62:
    int i13;
    int i14;
    int i6;
    label90:
    int i7;
    label100:
    int i15;
    int i8;
    label119:
    int i9;
    if (a == null)
    {
      i1 = 0;
      if (n != null) {
        break label247;
      }
      i2 = 0;
      if (b != null) {
        break label258;
      }
      i3 = 0;
      if (c != null) {
        break label269;
      }
      i4 = 0;
      if (d != null) {
        break label281;
      }
      i5 = 0;
      i13 = Arrays.hashCode(e);
      i14 = tpq.a(f);
      if (g != null) {
        break label293;
      }
      i6 = 0;
      if (h != null) {
        break label305;
      }
      i7 = 0;
      i15 = tpq.a(o);
      if (i != null) {
        break label317;
      }
      i8 = 0;
      if (j != null) {
        break label329;
      }
      i9 = 0;
      label129:
      i10 = i11;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label341;
        }
      }
    }
    label247:
    label258:
    label269:
    label281:
    label293:
    label305:
    label317:
    label329:
    label341:
    for (int i10 = i11;; i10 = unknownFieldData.hashCode())
    {
      return (i9 + (i8 + ((i7 + (i6 + (((i5 + (i4 + (i3 + (i2 + (i1 + (i12 + 527) * 31) * 31) * 31) * 31) * 31) * 31 + i13) * 31 + i14) * 31) * 31) * 31 + i15) * 31) * 31) * 31 + i10;
      i1 = a.hashCode();
      break;
      i2 = n.hashCode();
      break label33;
      i3 = b.hashCode();
      break label42;
      i4 = c.hashCode();
      break label52;
      i5 = d.hashCode();
      break label62;
      i6 = g.hashCode();
      break label90;
      i7 = h.hashCode();
      break label100;
      i8 = i.hashCode();
      break label119;
      i9 = j.hashCode();
      break label129;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
    if (a != null) {
      paramtpk.a(1, a);
    }
    if (n != null) {
      paramtpk.a(2, n);
    }
    if (b != null) {
      paramtpk.a(3, b);
    }
    if (c != null) {
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (!Arrays.equals(e, tpv.g)) {
      paramtpk.a(7, e);
    }
    int i1;
    Object localObject;
    if ((f != null) && (f.length > 0))
    {
      i1 = 0;
      while (i1 < f.length)
      {
        localObject = f[i1];
        if (localObject != null) {
          paramtpk.a(8, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (g != null) {
      paramtpk.a(9, g);
    }
    if (h != null) {
      paramtpk.a(10, h);
    }
    if ((o != null) && (o.length > 0))
    {
      i1 = i2;
      while (i1 < o.length)
      {
        localObject = o[i1];
        if (localObject != null) {
          paramtpk.a(11, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (i != null) {
      paramtpk.a(12, i);
    }
    if (j != null) {
      paramtpk.a(13, j);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qkr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */