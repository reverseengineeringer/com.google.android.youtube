public final class rul
  extends tpm
{
  public boolean a = false;
  private String b = "";
  private boolean c = false;
  private boolean d = false;
  private String e = "";
  private boolean f = false;
  private rda[] g = rda.a();
  private boolean h = false;
  private String i = "";
  
  public rul()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int k = super.computeSerializedSize();
    int j = k;
    if (!b.equals("")) {
      j = k + tpk.b(6, b);
    }
    k = j;
    if (c) {
      k = j + (tpk.b(7) + 1);
    }
    j = k;
    if (d) {
      j = k + (tpk.b(9) + 1);
    }
    k = j;
    if (!e.equals("")) {
      k = j + tpk.b(12, e);
    }
    int m = k;
    if (f) {
      m = k + (tpk.b(13) + 1);
    }
    j = m;
    if (a) {
      j = m + (tpk.b(14) + 1);
    }
    k = j;
    if (g != null)
    {
      k = j;
      if (g.length > 0)
      {
        k = 0;
        while (k < g.length)
        {
          rda localrda = g[k];
          m = j;
          if (localrda != null) {
            m = j + tpk.b(15, localrda);
          }
          k += 1;
          j = m;
        }
        k = j;
      }
    }
    j = k;
    if (h) {
      j = k + (tpk.b(16) + 1);
    }
    k = j;
    if (!i.equals("")) {
      k = j + tpk.b(18, i);
    }
    return k;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof rul)) {
        return false;
      }
      paramObject = (rul)paramObject;
      if (b == null)
      {
        if (b != null) {
          return false;
        }
      }
      else if (!b.equals(b)) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
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
      if (f != f) {
        return false;
      }
      if (a != a) {
        return false;
      }
      if (!tpq.a(g, g)) {
        return false;
      }
      if (h != h) {
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
    int i3 = 1231;
    int i7 = getClass().getName().hashCode();
    int j;
    int k;
    label40:
    int m;
    label51:
    int n;
    label61:
    int i1;
    label73:
    int i2;
    label85:
    int i8;
    label101:
    int i4;
    if (b == null)
    {
      j = 0;
      if (!c) {
        break label211;
      }
      k = 1231;
      if (!d) {
        break label218;
      }
      m = 1231;
      if (e != null) {
        break label225;
      }
      n = 0;
      if (!f) {
        break label237;
      }
      i1 = 1231;
      if (!a) {
        break label245;
      }
      i2 = 1231;
      i8 = tpq.a(g);
      if (!h) {
        break label253;
      }
      if (i != null) {
        break label261;
      }
      i4 = 0;
      label111:
      i5 = i6;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label273;
        }
      }
    }
    label211:
    label218:
    label225:
    label237:
    label245:
    label253:
    label261:
    label273:
    for (int i5 = i6;; i5 = unknownFieldData.hashCode())
    {
      return (i4 + (((i2 + (i1 + (n + (m + (k + (j + (i7 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i8) * 31 + i3) * 31) * 31 + i5;
      j = b.hashCode();
      break;
      k = 1237;
      break label40;
      m = 1237;
      break label51;
      n = e.hashCode();
      break label61;
      i1 = 1237;
      break label73;
      i2 = 1237;
      break label85;
      i3 = 1237;
      break label101;
      i4 = i.hashCode();
      break label111;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!b.equals("")) {
      paramtpk.a(6, b);
    }
    if (c) {
      paramtpk.a(7, c);
    }
    if (d) {
      paramtpk.a(9, d);
    }
    if (!e.equals("")) {
      paramtpk.a(12, e);
    }
    if (f) {
      paramtpk.a(13, f);
    }
    if (a) {
      paramtpk.a(14, a);
    }
    if ((g != null) && (g.length > 0))
    {
      int j = 0;
      while (j < g.length)
      {
        rda localrda = g[j];
        if (localrda != null) {
          paramtpk.a(15, localrda);
        }
        j += 1;
      }
    }
    if (h) {
      paramtpk.a(16, h);
    }
    if (!i.equals("")) {
      paramtpk.a(18, i);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     rul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */