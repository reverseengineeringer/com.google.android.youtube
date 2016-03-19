public final class roz
  extends tpm
{
  public String a = "";
  public qsf b = null;
  public boolean c = false;
  public boolean d = false;
  public boolean e = false;
  public boolean f = false;
  public boolean g = false;
  public boolean h = false;
  public boolean i = false;
  public boolean j = false;
  public boolean k = false;
  public int l = 0;
  private boolean m = false;
  
  public roz()
  {
    unknownFieldData = null;
    cachedSize = -1;
  }
  
  protected final int computeSerializedSize()
  {
    int i1 = super.computeSerializedSize();
    int n = i1;
    if (!a.equals("")) {
      n = i1 + tpk.b(1, a);
    }
    i1 = n;
    if (b != null) {
      i1 = n + tpk.b(2, b);
    }
    n = i1;
    if (m) {
      n = i1 + (tpk.b(3) + 1);
    }
    i1 = n;
    if (c) {
      i1 = n + (tpk.b(4) + 1);
    }
    n = i1;
    if (d) {
      n = i1 + (tpk.b(5) + 1);
    }
    i1 = n;
    if (e) {
      i1 = n + (tpk.b(7) + 1);
    }
    n = i1;
    if (f) {
      n = i1 + (tpk.b(8) + 1);
    }
    i1 = n;
    if (g) {
      i1 = n + (tpk.b(9) + 1);
    }
    n = i1;
    if (h) {
      n = i1 + (tpk.b(10) + 1);
    }
    i1 = n;
    if (i) {
      i1 = n + (tpk.b(11) + 1);
    }
    n = i1;
    if (j) {
      n = i1 + (tpk.b(12) + 1);
    }
    i1 = n;
    if (k) {
      i1 = n + (tpk.b(13) + 1);
    }
    n = i1;
    if (l != 0) {
      n = i1 + tpk.d(14, l);
    }
    return n;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof roz)) {
        return false;
      }
      paramObject = (roz)paramObject;
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
      if (m != m) {
        return false;
      }
      if (c != c) {
        return false;
      }
      if (d != d) {
        return false;
      }
      if (e != e) {
        return false;
      }
      if (f != f) {
        return false;
      }
      if (g != g) {
        return false;
      }
      if (h != h) {
        return false;
      }
      if (i != i) {
        return false;
      }
      if (j != j) {
        return false;
      }
      if (k != k) {
        return false;
      }
      if (l != l) {
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
    int i11 = 1231;
    int i14 = getClass().getName().hashCode();
    int n;
    int i1;
    label38:
    int i2;
    label49:
    int i3;
    label61:
    int i4;
    label73:
    int i5;
    label85:
    int i6;
    label97:
    int i7;
    label109:
    int i8;
    label121:
    int i9;
    label133:
    int i10;
    label145:
    label152:
    int i15;
    if (a == null)
    {
      n = 0;
      if (b != null) {
        break label282;
      }
      i1 = 0;
      if (!m) {
        break label293;
      }
      i2 = 1231;
      if (!c) {
        break label300;
      }
      i3 = 1231;
      if (!d) {
        break label308;
      }
      i4 = 1231;
      if (!e) {
        break label316;
      }
      i5 = 1231;
      if (!f) {
        break label324;
      }
      i6 = 1231;
      if (!g) {
        break label332;
      }
      i7 = 1231;
      if (!h) {
        break label340;
      }
      i8 = 1231;
      if (!i) {
        break label348;
      }
      i9 = 1231;
      if (!j) {
        break label356;
      }
      i10 = 1231;
      if (!k) {
        break label364;
      }
      i15 = l;
      i12 = i13;
      if (unknownFieldData != null) {
        if (!unknownFieldData.b()) {
          break label372;
        }
      }
    }
    label282:
    label293:
    label300:
    label308:
    label316:
    label324:
    label332:
    label340:
    label348:
    label356:
    label364:
    label372:
    for (int i12 = i13;; i12 = unknownFieldData.hashCode())
    {
      return (((i10 + (i9 + (i8 + (i7 + (i6 + (i5 + (i4 + (i3 + (i2 + (i1 + (n + (i14 + 527) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31) * 31 + i11) * 31 + i15) * 31 + i12;
      n = a.hashCode();
      break;
      i1 = b.hashCode();
      break label38;
      i2 = 1237;
      break label49;
      i3 = 1237;
      break label61;
      i4 = 1237;
      break label73;
      i5 = 1237;
      break label85;
      i6 = 1237;
      break label97;
      i7 = 1237;
      break label109;
      i8 = 1237;
      break label121;
      i9 = 1237;
      break label133;
      i10 = 1237;
      break label145;
      i11 = 1237;
      break label152;
    }
  }
  
  public final void writeTo(tpk paramtpk)
  {
    if (!a.equals("")) {
      paramtpk.a(1, a);
    }
    if (b != null) {
      paramtpk.a(2, b);
    }
    if (m) {
      paramtpk.a(3, m);
    }
    if (c) {
      paramtpk.a(4, c);
    }
    if (d) {
      paramtpk.a(5, d);
    }
    if (e) {
      paramtpk.a(7, e);
    }
    if (f) {
      paramtpk.a(8, f);
    }
    if (g) {
      paramtpk.a(9, g);
    }
    if (h) {
      paramtpk.a(10, h);
    }
    if (i) {
      paramtpk.a(11, i);
    }
    if (j) {
      paramtpk.a(12, j);
    }
    if (k) {
      paramtpk.a(13, k);
    }
    if (l != 0) {
      paramtpk.a(14, l);
    }
    super.writeTo(paramtpk);
  }
}

/* Location:
 * Qualified Name:     roz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */