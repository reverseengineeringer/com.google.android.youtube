import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.Stack;

public final class eyc
  implements ewr
{
  private static final byte[] a = { -94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12 };
  private final int b = 0;
  private final fds c = new fds(fdq.a);
  private final fds d = new fds(4);
  private final fds e = new fds(1);
  private final fds f = new fds(16);
  private final byte[] g = new byte[16];
  private final Stack h = new Stack();
  private final eyj i = new eyj();
  private int j;
  private int k;
  private long l;
  private int m;
  private fds n;
  private long o;
  private int p;
  private int q;
  private int r;
  private int s;
  private eyh t;
  private eyb u;
  private ewt v;
  private exg w;
  private boolean x;
  
  public eyc()
  {
    this((byte)0);
  }
  
  private eyc(byte paramByte)
  {
    a();
  }
  
  private final void a()
  {
    j = 0;
    m = 0;
  }
  
  private static void a(fds paramfds, int paramInt, eyj parameyj)
  {
    paramfds.b(paramInt + 8);
    paramInt = exu.b(paramfds.i());
    if ((paramInt & 0x1) != 0) {
      throw new esv("Overriding TrackEncryptionBox parameters is unsupported.");
    }
    if ((paramInt & 0x2) != 0) {}
    for (boolean bool = true;; bool = false)
    {
      paramInt = paramfds.m();
      if (paramInt == d) {
        break;
      }
      int i1 = d;
      throw new esv(41 + "Length mismatch: " + paramInt + ", " + i1);
    }
    Arrays.fill(j, 0, paramInt, bool);
    parameyj.a(paramfds.b());
    paramfds.a(l.a, 0, k);
    l.b(0);
    m = false;
  }
  
  private final boolean b(ews paramews)
  {
    Object localObject;
    int i2;
    if (j == 3)
    {
      if (p == i.d)
      {
        i1 = (int)(o - paramews.c());
        if (i1 < 0) {
          throw new esv("Offset to end of mdat was negative.");
        }
        paramews.b(i1);
        a();
        return false;
      }
      if (p == 0)
      {
        i1 = (int)(i.b - paramews.c());
        if (i1 < 0) {
          throw new esv("Offset to sample data was negative.");
        }
        paramews.b(i1);
      }
      q = i.e[p];
      if (!i.i) {
        break label472;
      }
      localObject = i.l;
      i1 = i.a.a;
      i2 = t.j[i1].a;
      int i4 = i.j[p];
      byte[] arrayOfByte = e.a;
      if (i4 != 0)
      {
        i1 = 128;
        arrayOfByte[0] = ((byte)(i1 | i2));
        e.b(0);
        w.a(e, 1);
        w.a((fds)localObject, i2);
        if (i4 != 0) {
          break label431;
        }
        i1 = i2 + 1;
        label248:
        r = i1;
        q += r;
        label266:
        s = 0;
        j = 4;
      }
    }
    else
    {
      if (t.m == -1) {
        break label522;
      }
      localObject = d.a;
      localObject[0] = 0;
      localObject[1] = 0;
      localObject[2] = 0;
      i1 = t.m;
      i2 = 4 - t.m;
    }
    label431:
    label472:
    int i3;
    for (;;)
    {
      if (r >= q) {
        break label565;
      }
      if (s == 0)
      {
        paramews.b(d.a, i2, i1);
        d.b(0);
        s = d.m();
        c.b(0);
        w.a(c, 4);
        r += 4;
        q += i2;
        continue;
        i1 = 0;
        break;
        i1 = ((fds)localObject).e();
        ((fds)localObject).c(-2);
        i1 = i1 * 6 + 2;
        w.a((fds)localObject, i1);
        i1 += i2 + 1;
        break label248;
        r = 0;
        break label266;
      }
      i3 = w.a(paramews, s, false);
      r += i3;
      s -= i3;
    }
    label522:
    while (r < q) {
      r = (w.a(paramews, q - r, false) + r);
    }
    label565:
    paramews = i;
    int i1 = p;
    long l1 = g[i1];
    long l2 = f[i1];
    if (i.i)
    {
      i1 = 2;
      if (i.h[p] == 0) {
        break label706;
      }
      i2 = 1;
      label621:
      i3 = i.a.a;
      if (!i.i) {
        break label711;
      }
    }
    label706:
    label711:
    for (paramews = t.j[i3].b;; paramews = null)
    {
      w.a((l2 + l1) * 1000L, i1 | i2, q, 0, paramews);
      p += 1;
      j = 3;
      return true;
      i1 = 0;
      break;
      i2 = 0;
      break label621;
    }
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    do
    {
      do
      {
        switch (j)
        {
        }
      } while (!b(paramews));
      return 0;
      if (m != 0) {
        break label113;
      }
      if (paramews.a(f.a, 0, 8, true)) {
        break;
      }
      i1 = 0;
    } while (i1 != 0);
    return -1;
    m = 8;
    f.b(0);
    l = f.g();
    k = f.i();
    label113:
    if (l == 1L)
    {
      paramews.b(f.a, 8, 8);
      m += 8;
      l = f.n();
    }
    long l1 = paramews.c() - m;
    if (k == exu.H)
    {
      i.c = l1;
      i.b = l1;
    }
    if (k == exu.h)
    {
      o = (l1 + l);
      if (!x)
      {
        v.a(exe.f);
        x = true;
      }
      if (i.m) {}
      for (j = 2;; j = 3)
      {
        i1 = 1;
        break;
      }
    }
    int i1 = k;
    if ((i1 == exu.y) || (i1 == exu.A) || (i1 == exu.B) || (i1 == exu.C) || (i1 == exu.D) || (i1 == exu.H) || (i1 == exu.I) || (i1 == exu.J) || (i1 == exu.L))
    {
      i1 = 1;
      label346:
      if (i1 == 0) {
        break label406;
      }
      l1 = paramews.c();
      l2 = l;
      h.add(new exv(k, l1 + l2 - 8L));
      a();
    }
    for (;;)
    {
      i1 = 1;
      break;
      i1 = 0;
      break label346;
      label406:
      i1 = k;
      if ((i1 == exu.O) || (i1 == exu.N) || (i1 == exu.z) || (i1 == exu.x) || (i1 == exu.P) || (i1 == exu.t) || (i1 == exu.u) || (i1 == exu.K) || (i1 == exu.v) || (i1 == exu.w) || (i1 == exu.Q) || (i1 == exu.Y) || (i1 == exu.Z) || (i1 == exu.ab) || (i1 == exu.aa) || (i1 == exu.M)) {
        i1 = 1;
      }
      for (;;)
      {
        if (i1 != 0) {
          if (m != 8)
          {
            throw new esv("Leaf atom defines extended atom size (unsupported).");
            i1 = 0;
          }
          else
          {
            if (l > 2147483647L) {
              throw new esv("Leaf atom with length > 2147483647 (unsupported).");
            }
            n = new fds((int)l);
            System.arraycopy(f.a, 0, n.a, 0, 8);
            j = 1;
            break;
          }
        }
      }
      if (l > 2147483647L) {
        throw new esv("Skipping atom with length > 2147483647 (unsupported).");
      }
      n = null;
      j = 1;
    }
    i1 = (int)l - m;
    long l3;
    if (n != null)
    {
      paramews.b(n.a, 8, i1);
      paramexa = new exw(k, n);
      l2 = paramews.c();
      if (!h.isEmpty())
      {
        ((exv)h.peek()).a(paramexa);
        l3 = paramews.c();
      }
    }
    label746:
    Object localObject2;
    Object localObject3;
    int i2;
    label818:
    Object localObject4;
    Object localObject1;
    long l5;
    long l4;
    int i3;
    label1153:
    label1197:
    Object localObject5;
    int i4;
    label1549:
    label1564:
    label1579:
    label1594:
    int i11;
    label1691:
    label1720:
    int i5;
    label1732:
    int i6;
    label1744:
    int i7;
    for (;;)
    {
      if ((!h.isEmpty()) && (h.peek()).az == l3))
      {
        localObject2 = (exv)h.pop();
        if (ay == exu.y)
        {
          localObject3 = aA;
          i2 = ((List)localObject3).size();
          paramexa = null;
          i1 = 0;
          if (i1 < i2)
          {
            localObject4 = (exw)((List)localObject3).get(i1);
            localObject1 = paramexa;
            if (ay == exu.Q)
            {
              localObject1 = paramexa;
              if (paramexa == null) {
                localObject1 = new evv();
              }
              paramexa = az.a;
              if (eyf.a(paramexa) != null) {
                break label1197;
              }
              Log.w("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
            }
            for (;;)
            {
              i1 += 1;
              paramexa = (exa)localObject1;
              break label818;
              if (ay != exu.x) {
                break;
              }
              paramexa = az;
              paramexa.b(8);
              i1 = exu.a(paramexa.i());
              paramexa.c(4);
              l5 = paramexa.g();
              if (i1 == 0)
              {
                l1 = paramexa.g();
                l2 = paramexa.g() + l2;
                paramexa.c(2);
                i2 = paramexa.e();
                localObject1 = new int[i2];
                localObject2 = new long[i2];
                localObject3 = new long[i2];
                localObject4 = new long[i2];
                l4 = fed.a(l1, 1000000L, l5);
                i1 = 0;
                l3 = l1;
                l1 = l2;
                l2 = l4;
              }
              for (;;)
              {
                if (i1 >= i2) {
                  break label1153;
                }
                i3 = paramexa.i();
                if ((0x80000000 & i3) != 0)
                {
                  throw new esv("Unhandled indirect reference");
                  l1 = paramexa.n();
                  l2 = paramexa.n() + l2;
                  break;
                }
                l4 = paramexa.g();
                localObject1[i1] = (i3 & 0x7FFFFFFF);
                localObject2[i1] = l1;
                localObject4[i1] = l2;
                l3 += l4;
                l2 = fed.a(l3, 1000000L, l5);
                localObject3[i1] = (l2 - localObject4[i1]);
                paramexa.c(4);
                l1 += localObject1[i1];
                i1 += 1;
              }
              paramexa = new ewn((int[])localObject1, (long[])localObject2, (long[])localObject3, (long[])localObject4);
              v.a(paramexa);
              x = true;
              break;
              paramews.b(i1);
              break;
              ((evv)localObject1).a(eyf.a(paramexa), new evw("video/mp4", paramexa));
            }
          }
          if (paramexa != null) {
            v.a(paramexa);
          }
          paramexa = eJdvaz;
          paramexa.b(16);
          u = new eyb(paramexa.m() - 1, paramexa.m(), paramexa.m(), paramexa.i());
          t = exx.a(((exv)localObject2).e(exu.A), ((exv)localObject2).d(exu.z), false);
          if (t == null) {
            throw new esv("Track type not supported.");
          }
          w.a(t.i);
        }
        else if (ay == exu.H)
        {
          paramexa = i;
          d = 0;
          i = false;
          m = false;
          localObject3 = t;
          localObject4 = u;
          paramexa = i;
          localObject1 = g;
          if (((exv)localObject2).f(exu.I) != 1) {
            throw new esv("Traf count in moof != 1 (unsupported).");
          }
          localObject2 = ((exv)localObject2).e(exu.I);
          if (((exv)localObject2).f(exu.w) != 1) {
            throw new esv("Trun count in traf != 1 (unsupported).");
          }
          if (((exv)localObject2).d(exu.t) == null)
          {
            l1 = 0L;
            localObject5 = duaz;
            ((fds)localObject5).b(8);
            i4 = exu.b(((fds)localObject5).i());
            ((fds)localObject5).c(4);
            if ((i4 & 0x1) != 0)
            {
              l2 = ((fds)localObject5).n();
              b = l2;
              c = l2;
            }
            if ((i4 & 0x2) == 0) {
              break label2113;
            }
            i1 = ((fds)localObject5).m() - 1;
            if ((i4 & 0x8) == 0) {
              break label2122;
            }
            i2 = ((fds)localObject5).m();
            if ((i4 & 0x10) == 0) {
              break label2132;
            }
            i3 = ((fds)localObject5).m();
            if ((i4 & 0x20) == 0) {
              break label2142;
            }
            i4 = ((fds)localObject5).m();
            a = new eyb(i1, i2, i3, i4);
            localObject5 = ((exv)localObject2).d(exu.w);
            localObject4 = a;
            localObject5 = az;
            ((fds)localObject5).b(8);
            i2 = exu.b(((fds)localObject5).i());
            i11 = ((fds)localObject5).m();
            if ((i2 & 0x1) != 0) {
              b += ((fds)localObject5).i();
            }
            if ((i2 & 0x4) == 0) {
              break label2152;
            }
            i3 = 1;
            i1 = d;
            if (i3 != 0) {
              i1 = ((fds)localObject5).m();
            }
            if ((i2 & 0x100) == 0) {
              break label2158;
            }
            i4 = 1;
            if ((i2 & 0x200) == 0) {
              break label2164;
            }
            i5 = 1;
            if ((i2 & 0x400) == 0) {
              break label2170;
            }
            i6 = 1;
            if ((i2 & 0x800) == 0) {
              break label2176;
            }
            i7 = 1;
            label1756:
            if ((k == null) || (k.length != 1) || (k[0] != 0L)) {
              break label2874;
            }
          }
        }
      }
    }
    label1927:
    label1946:
    label1958:
    label1971:
    label1995:
    label2113:
    label2122:
    label2132:
    label2142:
    label2152:
    label2158:
    label2164:
    label2170:
    label2176:
    label2192:
    label2202:
    label2227:
    label2236:
    label2580:
    label2617:
    label2874:
    for (long l2 = fed.a(l[0], 1000L, g);; l2 = 0L)
    {
      d = i11;
      if ((e == null) || (e.length < d))
      {
        i2 = i11 * 125 / 100;
        e = new int[i2];
        f = new int[i2];
        g = new long[i2];
        h = new boolean[i2];
        j = new boolean[i2];
      }
      int[] arrayOfInt1 = e;
      int[] arrayOfInt2 = f;
      long[] arrayOfLong = g;
      boolean[] arrayOfBoolean = h;
      l4 = g;
      i2 = f;
      i2 = eyh.a;
      int i8 = 0;
      if (i8 < i11)
      {
        int i9;
        int i10;
        if (i4 != 0)
        {
          i9 = ((fds)localObject5).m();
          if (i5 == 0) {
            break label2192;
          }
          i10 = ((fds)localObject5).m();
          if ((i8 != 0) || (i3 == 0)) {
            break label2202;
          }
          i2 = i1;
          if (i7 == 0) {
            break label2227;
          }
          arrayOfInt2[i8] = ((int)(((fds)localObject5).i() * 1000 / l4));
          arrayOfLong[i8] = (fed.a(l1, 1000L, l4) - l2);
          arrayOfInt1[i8] = i10;
          if ((i2 >> 16 & 0x1) != 0) {
            break label2236;
          }
        }
        for (bool = true;; bool = false)
        {
          arrayOfBoolean[i8] = bool;
          l5 = i9;
          i8 += 1;
          l1 += l5;
          break label1927;
          localObject5 = dtaz;
          ((fds)localObject5).b(8);
          if (exu.a(((fds)localObject5).i()) == 1)
          {
            l1 = ((fds)localObject5).n();
            break;
          }
          l1 = ((fds)localObject5).g();
          break;
          i1 = a;
          break label1549;
          i2 = b;
          break label1564;
          i3 = c;
          break label1579;
          i4 = d;
          break label1594;
          i3 = 0;
          break label1691;
          i4 = 0;
          break label1720;
          i5 = 0;
          break label1732;
          i6 = 0;
          break label1744;
          i7 = 0;
          break label1756;
          i9 = b;
          break label1946;
          i10 = c;
          break label1958;
          if (i6 != 0)
          {
            i2 = ((fds)localObject5).i();
            break label1971;
          }
          i2 = d;
          break label1971;
          arrayOfInt2[i8] = 0;
          break label1995;
        }
      }
      localObject4 = ((exv)localObject2).d(exu.Y);
      if (localObject4 != null)
      {
        localObject3 = j[a.a];
        localObject4 = az;
        i5 = a;
        ((fds)localObject4).b(8);
        if ((exu.b(((fds)localObject4).i()) & 0x1) == 1) {
          ((fds)localObject4).c(8);
        }
        i1 = ((fds)localObject4).d();
        i4 = ((fds)localObject4).m();
        if (i4 != d)
        {
          i1 = d;
          throw new esv(41 + "Length mismatch: " + i4 + ", " + i1);
        }
        if (i1 == 0)
        {
          localObject3 = j;
          i1 = 0;
          i2 = 0;
          i3 = i1;
          if (i2 < i4)
          {
            i3 = ((fds)localObject4).d();
            if (i3 > i5) {}
            for (bool = true;; bool = false)
            {
              localObject3[i2] = bool;
              i2 += 1;
              i1 += i3;
              break;
            }
          }
        }
        else
        {
          if (i1 <= i5) {
            break label2580;
          }
        }
      }
      for (boolean bool = true;; bool = false)
      {
        Arrays.fill(j, 0, i4, bool);
        i3 = i1 * i4 + 0;
        paramexa.a(i3);
        localObject3 = ((exv)localObject2).d(exu.Z);
        if (localObject3 == null) {
          break label2617;
        }
        localObject3 = az;
        ((fds)localObject3).b(8);
        i1 = ((fds)localObject3).i();
        if ((exu.b(i1) & 0x1) == 1) {
          ((fds)localObject3).c(8);
        }
        i2 = ((fds)localObject3).m();
        if (i2 == 1) {
          break;
        }
        throw new esv(40 + "Unexpected saio entry count: " + i2);
      }
      i1 = exu.a(i1);
      l2 = c;
      if (i1 == 0) {}
      for (l1 = ((fds)localObject3).g();; l1 = ((fds)localObject3).n())
      {
        c = (l1 + l2);
        localObject3 = ((exv)localObject2).d(exu.ab);
        if (localObject3 != null) {
          a(az, 0, paramexa);
        }
        i2 = aA.size();
        i1 = 0;
        while (i1 < i2)
        {
          localObject3 = (exw)aA.get(i1);
          if (ay == exu.aa)
          {
            localObject3 = az;
            ((fds)localObject3).b(8);
            ((fds)localObject3).a((byte[])localObject1, 0, 16);
            if (Arrays.equals((byte[])localObject1, a)) {
              a((fds)localObject3, 16, paramexa);
            }
          }
          i1 += 1;
        }
      }
      p = 0;
      break label746;
      if (h.isEmpty()) {
        break label746;
      }
      ((exv)h.peek()).a((exv)localObject2);
      break label746;
      a();
      break;
      i1 = (int)(i.c - paramews.c());
      if (i1 < 0) {
        throw new esv("Offset to encryption data was negative.");
      }
      paramews.b(i1);
      paramexa = i;
      paramews.b(l.a, 0, k);
      l.b(0);
      m = false;
      j = 3;
      break;
    }
  }
  
  public final void a(ewt paramewt)
  {
    v = paramewt;
    w = paramewt.b_(0);
    v.a();
  }
  
  public final boolean a(ews paramews)
  {
    return eyg.a(paramews);
  }
  
  public final void b()
  {
    h.clear();
    a();
  }
}

/* Location:
 * Qualified Name:     eyc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */