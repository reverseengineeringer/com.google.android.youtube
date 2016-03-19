public final class gki
  extends gjt
{
  private static volatile gki[] o;
  public int c = 1;
  public String d = "";
  public gki[] e = f();
  public gki[] f = f();
  public gki[] g = f();
  public String h = "";
  public String i = "";
  public long j = 0L;
  public boolean k = false;
  public gki[] l = f();
  public int[] m = gka.a;
  public boolean n = false;
  
  public gki()
  {
    a = null;
    b = -1;
  }
  
  public static gki[] f()
  {
    if (o == null) {}
    synchronized (gjx.a)
    {
      if (o == null) {
        o = new gki[0];
      }
      return o;
    }
  }
  
  protected final int a()
  {
    int i4 = 0;
    int i2 = super.a() + gjr.a(1, c);
    int i1 = i2;
    if (!d.equals("")) {
      i1 = i2 + gjr.a(2, d);
    }
    i2 = i1;
    gki localgki;
    int i3;
    if (e != null)
    {
      i2 = i1;
      if (e.length > 0)
      {
        i2 = 0;
        while (i2 < e.length)
        {
          localgki = e[i2];
          i3 = i1;
          if (localgki != null) {
            i3 = i1 + gjr.a(3, localgki);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (f != null)
    {
      i1 = i2;
      if (f.length > 0)
      {
        i1 = i2;
        i2 = 0;
        while (i2 < f.length)
        {
          localgki = f[i2];
          i3 = i1;
          if (localgki != null) {
            i3 = i1 + gjr.a(4, localgki);
          }
          i2 += 1;
          i1 = i3;
        }
      }
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
          localgki = g[i2];
          i3 = i1;
          if (localgki != null) {
            i3 = i1 + gjr.a(5, localgki);
          }
          i2 += 1;
          i1 = i3;
        }
        i2 = i1;
      }
    }
    i1 = i2;
    if (!h.equals("")) {
      i1 = i2 + gjr.a(6, h);
    }
    i2 = i1;
    if (!i.equals("")) {
      i2 = i1 + gjr.a(7, i);
    }
    i1 = i2;
    if (j != 0L) {
      i1 = i2 + gjr.a(8, j);
    }
    i2 = i1;
    if (n) {
      i2 = i1 + (gjr.c(9) + 1);
    }
    i1 = i2;
    if (m != null)
    {
      i1 = i2;
      if (m.length > 0)
      {
        i1 = 0;
        i3 = 0;
        while (i1 < m.length)
        {
          i3 += gjr.a(m[i1]);
          i1 += 1;
        }
        i1 = i2 + i3 + m.length * 1;
      }
    }
    i2 = i1;
    if (l != null)
    {
      i2 = i1;
      if (l.length > 0)
      {
        i3 = i4;
        for (;;)
        {
          i2 = i1;
          if (i3 >= l.length) {
            break;
          }
          localgki = l[i3];
          i2 = i1;
          if (localgki != null) {
            i2 = i1 + gjr.a(11, localgki);
          }
          i3 += 1;
          i1 = i2;
        }
      }
    }
    i1 = i2;
    if (k) {
      i1 = i2 + (gjr.c(12) + 1);
    }
    return i1;
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    label54:
    label118:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return bool1;
                    bool1 = bool2;
                  } while (!(paramObject instanceof gki));
                  paramObject = (gki)paramObject;
                  bool1 = bool2;
                } while (c != c);
                if (d != null) {
                  break;
                }
                bool1 = bool2;
              } while (d != null);
              bool1 = bool2;
            } while (!gjx.a(e, e));
            bool1 = bool2;
          } while (!gjx.a(f, f));
          bool1 = bool2;
        } while (!gjx.a(g, g));
        if (h != null) {
          break label228;
        }
        bool1 = bool2;
      } while (h != null);
      if (i != null) {
        break label244;
      }
      bool1 = bool2;
    } while (i != null);
    label228:
    label244:
    while (i.equals(i))
    {
      bool1 = bool2;
      if (j != j) {
        break;
      }
      bool1 = bool2;
      if (k != k) {
        break;
      }
      bool1 = bool2;
      if (!gjx.a(l, l)) {
        break;
      }
      bool1 = bool2;
      if (!gjx.a(m, m)) {
        break;
      }
      bool1 = bool2;
      if (n != n) {
        break;
      }
      return a((gjt)paramObject);
      if (d.equals(d)) {
        break label54;
      }
      return false;
      if (h.equals(h)) {
        break label118;
      }
      return false;
    }
    return false;
  }
  
  public final int hashCode()
  {
    int i5 = 1231;
    int i3 = 0;
    int i6 = c;
    int i1;
    int i7;
    int i8;
    int i9;
    int i2;
    label58:
    label65:
    int i10;
    int i4;
    label92:
    int i11;
    int i12;
    if (d == null)
    {
      i1 = 0;
      i7 = gjx.a(e);
      i8 = gjx.a(f);
      i9 = gjx.a(g);
      if (h != null) {
        break label206;
      }
      i2 = 0;
      if (i != null) {
        break label217;
      }
      i10 = (int)(j ^ j >>> 32);
      if (!k) {
        break label228;
      }
      i4 = 1231;
      i11 = gjx.a(l);
      i12 = gjx.a(m);
      if (!n) {
        break label236;
      }
    }
    for (;;)
    {
      return ((((i4 + (((i2 + ((((i1 + (i6 + 527) * 31) * 31 + i7) * 31 + i8) * 31 + i9) * 31) * 31 + i3) * 31 + i10) * 31) * 31 + i11) * 31 + i12) * 31 + i5) * 31 + b();
      i1 = d.hashCode();
      break;
      label206:
      i2 = h.hashCode();
      break label58;
      label217:
      i3 = i.hashCode();
      break label65;
      label228:
      i4 = 1237;
      break label92;
      label236:
      i5 = 1237;
    }
  }
}

/* Location:
 * Qualified Name:     gki
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */