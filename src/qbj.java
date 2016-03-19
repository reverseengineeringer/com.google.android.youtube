import android.text.Spanned;
import java.util.Arrays;

public final class qbj
  extends tpm
{
  public scu a = null;
  public quc b = null;
  public quc c = null;
  public float d = 0.0F;
  public quc e = null;
  public quc f = null;
  public rkq g = null;
  public float h = 0.0F;
  public rwn[] i = rwn.a();
  public Spanned j;
  public Spanned k;
  public Spanned l;
  public Spanned m;
  private rdx[] n = rdx.a();
  private byte[] o = tpv.g;
  private scu p = null;
  
  public qbj()
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
    if (b != null) {
      i2 = i1 + tpk.b(2, b);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(3, c);
    }
    i2 = i1;
    if (Float.floatToIntBits(d) != Float.floatToIntBits(0.0F)) {
      i2 = i1 + (tpk.b(4) + 4);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(5, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(6, f);
    }
    int i3 = i2;
    if (g != null) {
      i3 = i2 + tpk.b(7, g);
    }
    i1 = i3;
    if (Float.floatToIntBits(h) != Float.floatToIntBits(0.0F)) {
      i1 = i3 + (tpk.b(8) + 4);
    }
    i2 = i1;
    Object localObject;
    if (n != null)
    {
      i2 = i1;
      if (n.length > 0)
      {
        i2 = 0;
        while (i2 < n.length)
        {
          localObject = n[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(9, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!Arrays.equals(o, tpv.g)) {
      i1 = i2 + tpk.b(11, o);
    }
    i2 = i1;
    if (i != null)
    {
      i2 = i1;
      if (i.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= i.length) {
            break;
          }
          localObject = i[i3];
          i2 = i1;
          if (localObject != null) {
            i2 = i1 + tpk.b(12, (tps)localObject);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (p != null) {
      i1 = i2 + tpk.b(13, p);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof qbj)) {
        return false;
      }
      paramObject = (qbj)paramObject;
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
      if (Float.floatToIntBits(h) != Float.floatToIntBits(h)) {
        return false;
      }
      if (!tpq.a(n, n)) {
        return false;
      }
      if (!Arrays.equals(o, o)) {
        return false;
      }
      if (!tpq.a(i, i)) {
        return false;
      }
      if (p == null)
      {
        if (p != null) {
          return false;
        }
      }
      else if (!p.equals(p)) {
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
    int i11;
    int i4;
    label61:
    int i5;
    label71:
    int i6;
    label81:
    int i12;
    int i13;
    int i14;
    int i15;
    int i7;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label245;
      }
      i2 = 0;
      if (c != null) {
        break label256;
      }
      i3 = 0;
      i11 = Float.floatToIntBits(d);
      if (e != null) {
        break label267;
      }
      i4 = 0;
      if (f != null) {
        break label279;
      }
      i5 = 0;
      if (g != null) {
        break label291;
      }
      i6 = 0;
      i12 = Float.floatToIntBits(h);
      i13 = tpq.a(n);
      i14 = Arrays.hashCode(o);
      i15 = tpq.a(i);
      if (p != null) {
        break label303;
      }
      i7 = 0;
      label127:
      i8 = i9;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label315;
        }
      }
    }
    label245:
    label256:
    label267:
    label279:
    label291:
    label303:
    label315:
    for (int i8 = i9;; i8 = unknownFieldData.hashCode())
    {
      return (i7 + (((((i6 + (i5 + (i4 + ((i3 + (i2 + (i1 + (i10 + 527) * 31) * 31) * 31) * 31 + i11) * 31) * 31) * 31) * 31 + i12) * 31 + i13) * 31 + i14) * 31 + i15) * 31) * 31 + i8;
      i1 = a.hashCode();
      break;
      i2 = b.hashCode();
      break label33;
      i3 = c.hashCode();
      break label42;
      i4 = e.hashCode();
      break label61;
      i5 = f.hashCode();
      break label71;
      i6 = g.hashCode();
      break label81;
      i7 = p.hashCode();
      break label127;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    int i2 = 0;
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
    if (Float.floatToIntBits(h) != Float.floatToIntBits(0.0F)) {
      paramtpk.a(8, h);
    }
    int i1;
    Object localObject;
    if ((n != null) && (n.length > 0))
    {
      i1 = 0;
      while (i1 < n.length)
      {
        localObject = n[i1];
        if (localObject != null) {
          paramtpk.a(9, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (!Arrays.equals(o, tpv.g)) {
      paramtpk.a(11, o);
    }
    if ((i != null) && (i.length > 0))
    {
      i1 = i2;
      while (i1 < i.length)
      {
        localObject = i[i1];
        if (localObject != null) {
          paramtpk.a(12, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if (p != null) {
      paramtpk.a(13, p);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     qbj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */