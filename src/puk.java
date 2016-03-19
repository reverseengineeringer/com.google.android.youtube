import android.text.Spanned;
import java.util.Arrays;

public final class puk
  extends tpm
{
  public byte[] a = tpv.g;
  public quc b = null;
  public scu c = null;
  public boolean d = false;
  public scu e = null;
  public rwn f = null;
  public quc g = null;
  public Spanned h;
  public Spanned i;
  private String j = "";
  private pui k = null;
  private boolean l = false;
  private boolean m = false;
  private String n = "";
  private quc[] o = quc.a();
  
  public puk()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i2 = super.computeSerializedSize();
    int i1 = i2;
    if (!Arrays.equals(a, tpv.g)) {
      i1 = i2 + tpk.b(2, a);
    }
    i2 = i1;
    if (!j.equals("")) {
      i2 = i1 + tpk.b(3, j);
    }
    i1 = i2;
    if (b != null) {
      i1 = i2 + tpk.b(4, b);
    }
    i2 = i1;
    if (k != null) {
      i2 = i1 + tpk.b(5, k);
    }
    i1 = i2;
    if (c != null) {
      i1 = i2 + tpk.b(6, c);
    }
    i2 = i1;
    if (d) {
      i2 = i1 + (tpk.b(7) + 1);
    }
    i1 = i2;
    if (l) {
      i1 = i2 + (tpk.b(8) + 1);
    }
    i2 = i1;
    if (e != null) {
      i2 = i1 + tpk.b(9, e);
    }
    i1 = i2;
    if (m) {
      i1 = i2 + (tpk.b(10) + 1);
    }
    i2 = i1;
    if (!n.equals("")) {
      i2 = i1 + tpk.b(11, n);
    }
    int i3 = i2;
    if (f != null) {
      i3 = i2 + tpk.b(12, f);
    }
    i1 = i3;
    if (g != null) {
      i1 = i3 + tpk.b(13, g);
    }
    i2 = i1;
    if (o != null)
    {
      i2 = i1;
      if (o.length > 0)
      {
        i2 = 0;
        while (i2 < o.length)
        {
          quc localquc = o[i2];
          i3 = i1;
          if (localquc != null) {
            i3 = i1 + tpk.b(14, localquc);
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
      if (!(paramObject instanceof puk)) {
        return false;
      }
      paramObject = (puk)paramObject;
      if (!Arrays.equals(a, a)) {
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
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
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
      if (c == null)
      {
        if (c != null) {
          return false;
        }
      }
      else if (!c.equals(c)) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (l != l) {
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
      if (m != m) {
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
      if (!tpq.a(o, o)) {
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
    int i8 = 1231;
    int i13 = 0;
    int i14 = getClass().getName().hashCode();
    int i15 = Arrays.hashCode(a);
    int i1;
    int i2;
    label47:
    int i3;
    label56:
    int i4;
    label66:
    int i5;
    label78:
    int i6;
    label90:
    int i7;
    label100:
    label107:
    int i9;
    label117:
    int i10;
    label127:
    int i11;
    label137:
    int i16;
    if (j == null)
    {
      i1 = 0;
      if (b != null) {
        break label270;
      }
      i2 = 0;
      if (k != null) {
        break label281;
      }
      i3 = 0;
      if (c != null) {
        break label292;
      }
      i4 = 0;
      if (!d) {
        break label304;
      }
      i5 = 1231;
      if (!l) {
        break label312;
      }
      i6 = 1231;
      if (e != null) {
        break label320;
      }
      i7 = 0;
      if (!m) {
        break label332;
      }
      if (n != null) {
        break label340;
      }
      i9 = 0;
      if (f != null) {
        break label352;
      }
      i10 = 0;
      if (g != null) {
        break label364;
      }
      i11 = 0;
      i16 = tpq.a(o);
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label376;
        }
      }
    }
    label270:
    label281:
    label292:
    label304:
    label312:
    label320:
    label332:
    label340:
    label352:
    label364:
    label376:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return ((i11 + (i10 + (i9 + ((i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + ((i14 + 527) * 31 + i15) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i8) * 31) * 31) * 31) * 31 + i16) * 31 + i12;
      i1 = j.hashCode();
      break;
      i2 = b.hashCode();
      break label47;
      i3 = k.hashCode();
      break label56;
      i4 = c.hashCode();
      break label66;
      i5 = 1237;
      break label78;
      i6 = 1237;
      break label90;
      i7 = e.hashCode();
      break label100;
      i8 = 1237;
      break label107;
      i9 = n.hashCode();
      break label117;
      i10 = f.hashCode();
      break label127;
      i11 = g.hashCode();
      break label137;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!Arrays.equals(a, tpv.g)) {
      paramtpk.a(2, a);
    }
    if (!j.equals("")) {
      paramtpk.a(3, j);
    }
    if (b != null) {
      paramtpk.a(4, b);
    }
    if (k != null) {
      paramtpk.a(5, k);
    }
    if (c != null) {
      paramtpk.a(6, c);
    }
    if (d) {
      paramtpk.a(7, d);
    }
    if (l) {
      paramtpk.a(8, l);
    }
    if (e != null) {
      paramtpk.a(9, e);
    }
    if (m) {
      paramtpk.a(10, m);
    }
    if (!n.equals("")) {
      paramtpk.a(11, n);
    }
    if (f != null) {
      paramtpk.a(12, f);
    }
    if (g != null) {
      paramtpk.a(13, g);
    }
    if ((o != null) && (o.length > 0))
    {
      int i1 = 0;
      while (i1 < o.length)
      {
        quc localquc = o[i1];
        if (localquc != null) {
          paramtpk.a(14, localquc);
        }
        i1 += 1;
      }
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     puk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */