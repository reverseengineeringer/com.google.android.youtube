import android.text.Spanned;
import java.util.Arrays;

public final class rbh
  extends tpm
{
  public quc a = null;
  public quc b = null;
  public scu c = null;
  public rkq d = null;
  public rdk e = null;
  public rxh f = null;
  public rhj g = null;
  public quc h = null;
  public quc i = null;
  public Spanned j;
  public Spanned k;
  public Spanned l;
  public Spanned m;
  private byte[] n = tpv.g;
  private quc o = null;
  private qdh[] p = qdh.a();
  private sct[] q = sct.a();
  
  public rbh()
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
      i1 = i2 + tpk.b(4, c);
    }
    i2 = i1;
    if (d != null) {
      i2 = i1 + tpk.b(5, d);
    }
    i1 = i2;
    if (e != null) {
      i1 = i2 + tpk.b(6, e);
    }
    i2 = i1;
    if (f != null) {
      i2 = i1 + tpk.b(7, f);
    }
    i1 = i2;
    if (g != null) {
      i1 = i2 + tpk.b(8, g);
    }
    i2 = i1;
    if (!Arrays.equals(n, tpv.g)) {
      i2 = i1 + tpk.b(10, n);
    }
    i1 = i2;
    if (o != null) {
      i1 = i2 + tpk.b(11, o);
    }
    int i3 = i1;
    if (h != null) {
      i3 = i1 + tpk.b(12, h);
    }
    i2 = i3;
    if (i != null) {
      i2 = i3 + tpk.b(15, i);
    }
    i1 = i2;
    Object localObject;
    if (p != null)
    {
      i1 = i2;
      if (p.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < p.length)
        {
          localObject = p[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(16, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    i3 = i1;
    if (q != null)
    {
      i3 = i1;
      if (q.length > 0)
      {
        i2 = i4;
        for (;;)
        {
          i3 = i1;
          if (i2 >= q.length) {
            break;
          }
          localObject = q[i2];
          i3 = i1;
          if (localObject != null) {
            i3 = i1 + tpk.b(18, (tps)localObject);
          }
          i2 += 1;
          i1 = i3;
        }
      }
    }
    return i3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rbh)) {
        return false;
      }
      paramObject = (rbh)paramObject;
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
      if (!Arrays.equals(n, n)) {
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
      if (h == null)
      {
        if (h != null) {
          return false;
        }
      }
      else if (!h.equals(h)) {
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
      if (!tpq.a(p, p)) {
        return false;
      }
      if (!tpq.a(q, q)) {
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
    int i16;
    if (a == null)
    {
      i1 = 0;
      if (b != null) {
        break label263;
      }
      i2 = 0;
      if (c != null) {
        break label274;
      }
      i3 = 0;
      if (d != null) {
        break label285;
      }
      i4 = 0;
      if (e != null) {
        break label297;
      }
      i5 = 0;
      if (f != null) {
        break label309;
      }
      i6 = 0;
      if (g != null) {
        break label321;
      }
      i7 = 0;
      i14 = Arrays.hashCode(n);
      if (o != null) {
        break label333;
      }
      i8 = 0;
      if (h != null) {
        break label345;
      }
      i9 = 0;
      if (i != null) {
        break label357;
      }
      i10 = 0;
      i15 = tpq.a(p);
      i16 = tpq.a(q);
      i11 = i12;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label369;
        }
      }
    }
    label263:
    label274:
    label285:
    label297:
    label309:
    label321:
    label333:
    label345:
    label357:
    label369:
    for (int i11 = i12;; i11 = unknownFieldData.hashCode())
    {
      return (((i10 + (i9 + (i8 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (i13 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i14) * 31) * 31) * 31) * 31 + i15) * 31 + i16) * 31 + i11;
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
      i8 = o.hashCode();
      break label101;
      i9 = h.hashCode();
      break label111;
      i10 = i.hashCode();
      break label121;
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
      paramtpk.a(4, c);
    }
    if (d != null) {
      paramtpk.a(5, d);
    }
    if (e != null) {
      paramtpk.a(6, e);
    }
    if (f != null) {
      paramtpk.a(7, f);
    }
    if (g != null) {
      paramtpk.a(8, g);
    }
    if (!Arrays.equals(n, tpv.g)) {
      paramtpk.a(10, n);
    }
    if (o != null) {
      paramtpk.a(11, o);
    }
    if (h != null) {
      paramtpk.a(12, h);
    }
    if (i != null) {
      paramtpk.a(15, i);
    }
    int i1;
    Object localObject;
    if ((p != null) && (p.length > 0))
    {
      i1 = 0;
      while (i1 < p.length)
      {
        localObject = p[i1];
        if (localObject != null) {
          paramtpk.a(16, (tps)localObject);
        }
        i1 += 1;
      }
    }
    if ((q != null) && (q.length > 0))
    {
      i1 = i2;
      while (i1 < q.length)
      {
        localObject = q[i1];
        if (localObject != null) {
          paramtpk.a(18, (tps)localObject);
        }
        i1 += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rbh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */