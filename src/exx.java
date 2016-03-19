import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class exx
{
  private static Pair a(fds paramfds, int paramInt)
  {
    paramfds.b(paramInt + 8 + 21);
    int m = paramfds.d();
    int n = paramfds.d();
    int k = b;
    int i = 0;
    paramInt = 0;
    int i1;
    int i2;
    while (i < n)
    {
      paramfds.c(1);
      i1 = paramfds.e();
      j = 0;
      while (j < i1)
      {
        i2 = paramfds.e();
        paramInt += i2 + 4;
        paramfds.c(i2);
        j += 1;
      }
      i += 1;
    }
    paramfds.b(k);
    byte[] arrayOfByte = new byte[paramInt];
    int j = 0;
    i = 0;
    while (j < n)
    {
      paramfds.c(1);
      i1 = paramfds.e();
      k = 0;
      while (k < i1)
      {
        i2 = paramfds.e();
        System.arraycopy(fdq.a, 0, arrayOfByte, i, fdq.a.length);
        i += fdq.a.length;
        System.arraycopy(a, b, arrayOfByte, i, i2);
        i += i2;
        paramfds.c(i2);
        k += 1;
      }
      j += 1;
    }
    if (paramInt == 0) {}
    for (paramfds = null;; paramfds = Collections.singletonList(arrayOfByte)) {
      return Pair.create(paramfds, Integer.valueOf((m & 0x3) + 1));
    }
  }
  
  public static ewz a(exv paramexv)
  {
    paramexv = paramexv.d(exu.as);
    if (paramexv == null) {}
    for (;;)
    {
      return null;
      fds localfds1 = az;
      localfds1.b(12);
      fds localfds2 = new fds();
      while (localfds1.b() > 0)
      {
        int i = localfds1.i() - 8;
        if (localfds1.i() == exu.at)
        {
          localfds2.a(a, b + i);
          localfds2.b(b);
          int j;
          String str2;
          String str1;
          do
          {
            if (localfds2.b() <= 0) {
              break label276;
            }
            j = b + localfds2.i();
            if (localfds2.i() != exu.ax) {
              break;
            }
            str2 = null;
            str1 = null;
            paramexv = null;
            while (b < j)
            {
              int k = localfds2.i() - 12;
              int m = localfds2.i();
              localfds2.c(4);
              if (m == exu.au)
              {
                paramexv = localfds2.d(k);
              }
              else if (m == exu.av)
              {
                str1 = localfds2.d(k);
              }
              else if (m == exu.aw)
              {
                localfds2.c(4);
                str2 = localfds2.d(k - 4);
              }
              else
              {
                localfds2.c(k);
              }
            }
          } while ((str1 == null) || (str2 == null) || (!"com.apple.iTunes".equals(paramexv)));
          label276:
          for (paramexv = ewz.a(str1, str2);; paramexv = null)
          {
            if (paramexv == null) {
              break label281;
            }
            return paramexv;
            localfds2.b(j);
            break;
          }
        }
        label281:
        localfds1.c(i);
      }
    }
  }
  
  private static exz a(fds paramfds, int paramInt1, long paramLong, int paramInt2, String paramString, boolean paramBoolean)
  {
    paramfds.b(12);
    int n = paramfds.i();
    exz localexz = new exz(n);
    int j = 0;
    int i1;
    int i2;
    boolean bool;
    int i;
    int i3;
    int i4;
    float f1;
    Object localObject2;
    int k;
    Object localObject1;
    label173:
    int m;
    int i5;
    label226:
    int i6;
    if (j < n)
    {
      i1 = b;
      i2 = paramfds.i();
      if (i2 > 0)
      {
        bool = true;
        fcz.a(bool, "childAtomSize should be positive");
        i = paramfds.i();
        if ((i != exu.b) && (i != exu.c) && (i != exu.V) && (i != exu.ae) && (i != exu.d) && (i != exu.e) && (i != exu.f)) {
          break label788;
        }
        paramfds.b(i1 + 8);
        paramfds.c(24);
        i3 = paramfds.e();
        i4 = paramfds.e();
        i = 0;
        f1 = 1.0F;
        paramfds.c(50);
        localObject2 = null;
        k = b;
        localObject1 = null;
        if (k - i1 >= i2) {
          break label738;
        }
        paramfds.b(k);
        m = b;
        i5 = paramfds.i();
        if ((i5 == 0) && (b - i1 == i2)) {
          break label738;
        }
        if (i5 <= 0) {
          break label305;
        }
        bool = true;
        fcz.a(bool, "childAtomSize should be positive");
        i6 = paramfds.i();
        if (i6 != exu.E) {
          break label507;
        }
        if (localObject1 != null) {
          break label311;
        }
      }
      label305:
      label311:
      for (bool = true;; bool = false)
      {
        fcz.b(bool);
        localObject1 = "video/avc";
        paramfds.b(m + 8 + 4);
        i6 = (paramfds.d() & 0x3) + 1;
        if (i6 != 3) {
          break label317;
        }
        throw new IllegalStateException();
        bool = false;
        break;
        bool = false;
        break label226;
      }
      label317:
      localObject2 = new ArrayList();
      float f2 = 1.0F;
      int i7 = paramfds.d() & 0x1F;
      m = 0;
      while (m < i7)
      {
        ((List)localObject2).add(fdq.a(paramfds));
        m += 1;
      }
      int i8 = paramfds.d();
      m = 0;
      while (m < i8)
      {
        ((List)localObject2).add(fdq.a(paramfds));
        m += 1;
      }
      if (i7 > 0)
      {
        localObject3 = new fdr((byte[])((List)localObject2).get(0));
        ((fdr)localObject3).a((i6 + 1) * 8);
        f2 = ac;
      }
      Object localObject3 = new exy((List)localObject2, i6, f2);
      localObject2 = a;
      c = b;
      if (i == 0) {
        f1 = c;
      }
    }
    for (;;)
    {
      k += i5;
      break label173;
      label507:
      if (i6 == exu.F)
      {
        if (localObject1 == null) {}
        for (bool = true;; bool = false)
        {
          fcz.b(bool);
          localObject1 = a(paramfds, m);
          localObject2 = (List)first;
          c = ((Integer)second).intValue();
          localObject1 = "video/hevc";
          break;
        }
      }
      if (i6 == exu.g)
      {
        if (localObject1 == null) {}
        for (bool = true;; bool = false)
        {
          fcz.b(bool);
          localObject1 = "video/3gpp";
          break;
        }
      }
      if (i6 == exu.G)
      {
        if (localObject1 == null) {}
        for (bool = true;; bool = false)
        {
          fcz.b(bool);
          localObject2 = b(paramfds, m);
          localObject1 = (String)first;
          localObject2 = Collections.singletonList(second);
          break;
        }
      }
      if (i6 == exu.R)
      {
        a[j] = a(paramfds, m, i5);
      }
      else if (i6 == exu.ac)
      {
        paramfds.b(m + 8);
        i = paramfds.m();
        m = paramfds.m();
        f1 = i / m;
        i = 1;
        continue;
        label738:
        if (localObject1 != null) {
          b = est.a(Integer.toString(paramInt1), (String)localObject1, -1, -1, paramLong, i3, i4, (List)localObject2, paramInt2, f1);
        }
        for (;;)
        {
          paramfds.b(i1 + i2);
          j += 1;
          break;
          label788:
          if ((i == exu.i) || (i == exu.W) || (i == exu.k) || (i == exu.m) || (i == exu.o) || (i == exu.r) || (i == exu.p) || (i == exu.q) || (i == exu.ap) || (i == exu.aq)) {
            a(paramfds, i, i1, i2, paramInt1, paramLong, paramString, paramBoolean, localexz, j);
          } else if (i == exu.ad) {
            b = est.a(Integer.toString(paramInt1), "application/ttml+xml", -1, paramLong, paramString);
          } else if (i == exu.am) {
            b = est.a(Integer.toString(paramInt1), "application/x-quicktime-tx3g", -1, paramLong, paramString);
          } else if (i == exu.an) {
            b = est.a(Integer.toString(paramInt1), "application/x-mp4vtt", -1, paramLong, paramString);
          } else if (i == exu.ao) {
            b = est.a(Integer.toString(paramInt1), "application/ttml+xml", -1, paramLong, paramString, 0L);
          }
        }
        return localexz;
      }
    }
  }
  
  public static eyh a(exv paramexv, exw paramexw, boolean paramBoolean)
  {
    Object localObject1 = paramexv.e(exu.B);
    Object localObject2 = dOaz;
    ((fds)localObject2).b(16);
    int n = ((fds)localObject2).i();
    if ((n != eyh.b) && (n != eyh.a) && (n != eyh.c) && (n != eyh.d) && (n != eyh.e)) {
      return null;
    }
    localObject2 = dKaz;
    ((fds)localObject2).b(8);
    int i2 = exu.a(((fds)localObject2).i());
    int m;
    label154:
    int j;
    label157:
    int k;
    long l1;
    label203:
    label274:
    label321:
    long l2;
    label347:
    label401:
    long l3;
    if (i2 == 0)
    {
      i = 8;
      ((fds)localObject2).c(i);
      int i1 = ((fds)localObject2).i();
      ((fds)localObject2).c(4);
      m = 1;
      int i3 = b;
      if (i2 != 0) {
        break label571;
      }
      i = 4;
      j = 0;
      k = m;
      if (j < i)
      {
        if (a[(i3 + j)] == -1) {
          break label578;
        }
        k = 0;
      }
      if (k == 0) {
        break label587;
      }
      ((fds)localObject2).c(i);
      l1 = -1L;
      ((fds)localObject2).c(16);
      i = ((fds)localObject2).i();
      j = ((fds)localObject2).i();
      ((fds)localObject2).c(4);
      k = ((fds)localObject2).i();
      m = ((fds)localObject2).i();
      if ((i != 0) || (j != 65536) || (k != -65536) || (m != 0)) {
        break label612;
      }
      i = 90;
      localObject2 = new eya(i1, l1, i);
      l1 = b;
      paramexw = az;
      paramexw.b(8);
      if (exu.a(paramexw.i()) != 0) {
        break label686;
      }
      i = 8;
      paramexw.c(i);
      l2 = paramexw.g();
      if (l1 != -1L) {
        break label693;
      }
      l1 = -1L;
      paramexw = ((exv)localObject1).e(exu.C).e(exu.D);
      localObject1 = dNaz;
      ((fds)localObject1).b(8);
      j = exu.a(((fds)localObject1).i());
      if (j != 0) {
        break label708;
      }
      i = 8;
      ((fds)localObject1).c(i);
      l3 = ((fds)localObject1).g();
      if (j != 0) {
        break label715;
      }
    }
    label571:
    label578:
    label587:
    label612:
    label686:
    label693:
    label708:
    label715:
    for (int i = 4;; i = 8)
    {
      ((fds)localObject1).c(i);
      i = ((fds)localObject1).e();
      char c1 = (char)((i >> 10 & 0x1F) + 96);
      char c2 = (char)((i >> 5 & 0x1F) + 96);
      char c3 = (char)((i & 0x1F) + 96);
      localObject1 = Pair.create(Long.valueOf(l3), 3 + c1 + c2 + c3);
      paramexw = a(dPaz, a, l1, c, (String)second, paramBoolean);
      paramexv = b(paramexv.e(exu.L));
      if (b != null) {
        break label722;
      }
      return null;
      i = 16;
      break;
      i = 8;
      break label154;
      j += 1;
      break label157;
      if (i2 == 0)
      {
        l1 = ((fds)localObject2).g();
        break label203;
      }
      l1 = ((fds)localObject2).n();
      break label203;
      if ((i == 0) && (j == -65536) && (k == 65536) && (m == 0))
      {
        i = 270;
        break label274;
      }
      if ((i == -65536) && (j == 0) && (k == 0) && (m == -65536))
      {
        i = 180;
        break label274;
      }
      i = 0;
      break label274;
      i = 16;
      break label321;
      l1 = fed.a(l1, 1000000L, l2);
      break label347;
      i = 16;
      break label401;
    }
    label722:
    return new eyh(n, ((Long)first).longValue(), l2, b, a, c, (long[])first, (long[])second);
  }
  
  private static eyi a(fds paramfds, int paramInt1, int paramInt2)
  {
    int i = paramInt1 + 8;
    Object localObject = null;
    if (i - paramInt1 < paramInt2)
    {
      paramfds.b(i);
      int k = paramfds.i();
      int j = paramfds.i();
      if (j == exu.X) {
        paramfds.i();
      }
      for (;;)
      {
        i += k;
        break;
        if (j == exu.S)
        {
          paramfds.c(4);
          paramfds.i();
          paramfds.i();
        }
        else if (j == exu.T)
        {
          j = i + 8;
          for (;;)
          {
            if (j - i >= k) {
              break label180;
            }
            paramfds.b(j);
            int m = paramfds.i();
            if (paramfds.i() == exu.U)
            {
              paramfds.c(4);
              j = paramfds.i();
              localObject = new byte[16];
              paramfds.a((byte[])localObject, 0, 16);
              localObject = new eyi(j & 0xFF, (byte[])localObject);
              break;
            }
            j += m;
          }
          label180:
          localObject = null;
        }
      }
    }
    return (eyi)localObject;
  }
  
  public static eyk a(eyh parameyh, exv paramexv)
  {
    Object localObject3 = dajaz;
    Object localObject2 = paramexv.d(exu.ak);
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = paramexv.d(exu.al);
    }
    fds localfds1 = az;
    fds localfds2 = daiaz;
    fds localfds3 = dafaz;
    localObject2 = paramexv.d(exu.ag);
    if (localObject2 != null)
    {
      localObject2 = az;
      paramexv = paramexv.d(exu.ah);
      if (paramexv == null) {
        break label181;
      }
    }
    int i13;
    int i15;
    long[] arrayOfLong1;
    int[] arrayOfInt1;
    long[] arrayOfLong2;
    int[] arrayOfInt2;
    label181:
    for (paramexv = az;; paramexv = null)
    {
      ((fds)localObject3).b(12);
      i13 = ((fds)localObject3).m();
      i15 = ((fds)localObject3).m();
      arrayOfLong1 = new long[i15];
      arrayOfInt1 = new int[i15];
      arrayOfLong2 = new long[i15];
      arrayOfInt2 = new int[i15];
      if (i15 != 0) {
        break label186;
      }
      return new eyk(arrayOfLong1, arrayOfInt1, 0, arrayOfLong2, arrayOfInt2);
      localObject2 = null;
      break;
    }
    label186:
    localfds1.b(12);
    int i16 = localfds1.m();
    localfds2.b(12);
    int i4 = localfds2.m() - 1;
    if (localfds2.i() == 1) {}
    for (int i = 1; i == 0; i = 0) {
      throw new IllegalStateException(String.valueOf("stsc first chunk must be 1"));
    }
    int i2 = localfds2.m();
    localfds2.c(4);
    int k = -1;
    if (i4 > 0) {
      k = localfds2.m() - 1;
    }
    localfds3.b(12);
    int i6 = localfds3.m();
    int i5 = localfds3.m();
    int i7 = localfds3.m();
    int n = 0;
    int j = 0;
    i = 0;
    if (paramexv != null)
    {
      paramexv.b(12);
      j = paramexv.m() - 1;
      n = paramexv.m();
      i = paramexv.i();
    }
    int m = -1;
    int i1 = 0;
    if (localObject2 != null)
    {
      ((fds)localObject2).b(12);
      i1 = ((fds)localObject2).m();
      m = ((fds)localObject2).m() - 1;
    }
    long l1;
    int i9;
    long l2;
    int i11;
    int i3;
    int i8;
    int i10;
    int i12;
    if (ay == exu.ak)
    {
      l1 = localfds1.g();
      i9 = 0;
      l2 = 0L;
      i11 = i2;
      i3 = n;
      n = i2;
      i8 = i1;
      i10 = 0;
      i12 = 0;
      i1 = j;
      i6 -= 1;
      j = m;
      i2 = i;
      i = i4;
      i4 = i12;
      m = i10;
      label449:
      if (i9 >= i15) {
        break label865;
      }
      arrayOfLong1[i9] = l1;
      if (i13 != 0) {
        break label822;
      }
      i10 = ((fds)localObject3).m();
      label475:
      arrayOfInt1[i9] = i10;
      i10 = m;
      if (arrayOfInt1[i9] > m) {
        i10 = arrayOfInt1[i9];
      }
      arrayOfLong2[i9] = (i2 + l2);
      if (localObject2 != null) {
        break label829;
      }
      m = 1;
      label522:
      arrayOfInt2[i9] = m;
      if (i9 != j) {
        break label1642;
      }
      arrayOfInt2[i9] = 1;
      m = i8 - 1;
      if (m <= 0) {
        break label1629;
      }
      i8 = ((fds)localObject2).m();
      j = m;
      m = i8 - 1;
    }
    for (;;)
    {
      l2 += i7;
      i5 -= 1;
      if ((i5 == 0) && (i6 > 0))
      {
        i5 = localfds3.m();
        i7 = localfds3.m();
        i6 -= 1;
      }
      for (;;)
      {
        if (paramexv != null)
        {
          i8 = i3 - 1;
          if ((i8 == 0) && (i1 > 0))
          {
            i8 = paramexv.m();
            i3 = paramexv.i();
            i2 = i1 - 1;
            i1 = i8;
          }
        }
        for (;;)
        {
          i11 -= 1;
          if (i11 == 0)
          {
            i4 += 1;
            if (i4 >= i16) {
              break label1589;
            }
            if (ay == exu.ak) {
              l1 = localfds1.g();
            }
          }
          label696:
          label822:
          label829:
          label865:
          label886:
          label899:
          label912:
          label970:
          label976:
          label982:
          label988:
          label994:
          label1174:
          label1233:
          label1243:
          label1250:
          label1497:
          label1503:
          label1510:
          label1516:
          label1539:
          label1555:
          label1558:
          label1589:
          for (;;)
          {
            if (i4 == k)
            {
              n = localfds2.m();
              localfds2.c(4);
              i12 = i - 1;
              i = n;
              i8 = i12;
              if (i12 > 0)
              {
                k = localfds2.m() - 1;
                i8 = i12;
              }
            }
            for (i = n;; i = n)
            {
              if (i4 < i16) {
                n = i;
              }
              for (;;)
              {
                int i14 = i9 + 1;
                i11 = i;
                i = i8;
                i8 = i2;
                i9 = m;
                i12 = i1;
                m = i10;
                i2 = i3;
                i1 = i8;
                i3 = i12;
                i8 = j;
                j = i9;
                i9 = i14;
                break label449;
                l1 = localfds1.n();
                break;
                i10 = i13;
                break label475;
                m = 0;
                break label522;
                l1 = localfds1.n();
                break label696;
                l1 = arrayOfInt1[i9] + l1;
                i8 = i;
                i = i11;
                continue;
                if (i8 == 0)
                {
                  bool = true;
                  fcz.a(bool);
                  if (i5 != 0) {
                    break label970;
                  }
                  bool = true;
                  fcz.a(bool);
                  if (i11 != 0) {
                    break label976;
                  }
                  bool = true;
                  fcz.a(bool);
                  if (i6 != 0) {
                    break label982;
                  }
                  bool = true;
                  fcz.a(bool);
                  if (i1 != 0) {
                    break label988;
                  }
                }
                for (boolean bool = true;; bool = false)
                {
                  fcz.a(bool);
                  if (parameyh.k != null) {
                    break label994;
                  }
                  fed.a(arrayOfLong2, g);
                  return new eyk(arrayOfLong1, arrayOfInt1, m, arrayOfLong2, arrayOfInt2);
                  bool = false;
                  break;
                  bool = false;
                  break label886;
                  bool = false;
                  break label899;
                  bool = false;
                  break label912;
                }
                if ((parameyh.k.length == 1) && (parameyh.k[0] == 0L))
                {
                  i = 0;
                  while (i < arrayOfLong2.length)
                  {
                    arrayOfLong2[i] = fed.a(arrayOfLong2[i] - l[0], 1000000L, g);
                    i += 1;
                  }
                  return new eyk(arrayOfLong1, arrayOfInt1, m, arrayOfLong2, arrayOfInt2);
                }
                n = 0;
                j = 0;
                k = 0;
                i = 0;
                if (n < parameyh.k.length)
                {
                  l1 = l[n];
                  if (l1 == -1L) {
                    break label1558;
                  }
                  l2 = fed.a(parameyh.k[n], g, h);
                  i3 = fed.a(arrayOfLong2, l1, true, true);
                  i1 = fed.a(arrayOfLong2, l2 + l1, true, false);
                  i2 = i + (i1 - i3);
                  if (k != i3)
                  {
                    i = 1;
                    k = i | j;
                    i = i2;
                  }
                }
                for (j = i1;; j = i1)
                {
                  n += 1;
                  i1 = j;
                  j = k;
                  k = i1;
                  break;
                  i = 0;
                  break label1174;
                  if (i != i15)
                  {
                    k = 1;
                    i1 = j | k;
                    if (i1 == 0) {
                      break label1497;
                    }
                    paramexv = new long[i];
                    if (i1 == 0) {
                      break label1503;
                    }
                    localObject1 = new int[i];
                    if (i1 == 0) {
                      break label1510;
                    }
                    j = 0;
                    if (i1 == 0) {
                      break label1516;
                    }
                  }
                  long l3;
                  for (localObject2 = new int[i];; localObject2 = arrayOfInt2)
                  {
                    localObject3 = new long[i];
                    k = 0;
                    m = 0;
                    l1 = 0L;
                    i = j;
                    j = m;
                    if (k >= parameyh.k.length) {
                      break label1539;
                    }
                    l2 = l[k];
                    l3 = parameyh.k[k];
                    if (l2 == -1L) {
                      break label1555;
                    }
                    long l4 = fed.a(l3, g, h);
                    m = fed.a(arrayOfLong2, l2, true, true);
                    i2 = fed.a(arrayOfLong2, l2 + l4, true, false);
                    if (i1 != 0)
                    {
                      n = i2 - m;
                      System.arraycopy(arrayOfLong1, m, paramexv, j, n);
                      System.arraycopy(arrayOfInt1, m, localObject1, j, n);
                      System.arraycopy(arrayOfInt2, m, localObject2, j, n);
                    }
                    while (m < i2)
                    {
                      l4 = fed.a(l1, 1000000L, h);
                      localObject3[j] = (fed.a(arrayOfLong2[m] - l2, 1000000L, g) + l4);
                      n = i;
                      if (i1 != 0)
                      {
                        n = i;
                        if (localObject1[j] > i) {
                          n = arrayOfInt1[m];
                        }
                      }
                      j += 1;
                      m += 1;
                      i = n;
                    }
                    k = 0;
                    break;
                    paramexv = arrayOfLong1;
                    break label1233;
                    localObject1 = arrayOfInt1;
                    break label1243;
                    j = m;
                    break label1250;
                  }
                  for (;;)
                  {
                    k += 1;
                    l1 = l3 + l1;
                    break;
                    return new eyk(paramexv, (int[])localObject1, i, (long[])localObject3, (int[])localObject2);
                  }
                  i1 = k;
                  k = j;
                }
                n = i;
                i = i11;
              }
              i8 = i;
            }
          }
          i3 = i2;
          i2 = i1;
          i1 = i8;
          continue;
          i8 = i3;
          i3 = i2;
          i2 = i1;
          i1 = i8;
        }
      }
      label1629:
      i8 = j;
      j = m;
      m = i8;
      continue;
      label1642:
      m = j;
      j = i8;
    }
  }
  
  private static void a(fds paramfds, int paramInt1, int paramInt2, int paramInt3, int paramInt4, long paramLong, String paramString, boolean paramBoolean, exz paramexz, int paramInt5)
  {
    paramfds.b(paramInt2 + 8);
    int i = 0;
    int m;
    int i1;
    Object localObject1;
    int j;
    int k;
    label167:
    String str;
    Object localObject2;
    label184:
    int i2;
    boolean bool;
    label212:
    int i3;
    int n;
    if (paramBoolean)
    {
      paramfds.c(8);
      i = paramfds.e();
      paramfds.c(6);
      m = paramfds.e();
      i1 = paramfds.e();
      paramfds.c(4);
      localObject1 = a;
      j = b;
      b = (j + 1);
      j = localObject1[j];
      localObject1 = a;
      k = b;
      b = (k + 1);
      k = (j & 0xFF) << 8 | localObject1[k] & 0xFF;
      b += 2;
      if (i > 0)
      {
        paramfds.c(16);
        if (i == 2) {
          paramfds.c(20);
        }
      }
      localObject1 = null;
      if (paramInt1 != exu.k) {
        break label367;
      }
      localObject1 = "audio/ac3";
      str = null;
      j = b;
      localObject2 = localObject1;
      localObject1 = str;
      if (j - paramInt2 >= paramInt3) {
        break label745;
      }
      paramfds.b(j);
      i2 = paramfds.i();
      if (i2 <= 0) {
        break label464;
      }
      bool = true;
      fcz.a(bool, "childAtomSize should be positive");
      i3 = paramfds.i();
      if ((paramInt1 != exu.i) && (paramInt1 != exu.W)) {
        break label596;
      }
      n = -1;
      if (i3 != exu.G) {
        break label470;
      }
      i = j;
      label254:
      if (i == -1) {
        break label569;
      }
      localObject1 = b(paramfds, i);
      str = (String)first;
      byte[] arrayOfByte = (byte[])second;
      localObject2 = str;
      localObject1 = arrayOfByte;
      if ("audio/mp4a-latm".equals(str))
      {
        localObject1 = fdb.a(arrayOfByte);
        k = ((Integer)first).intValue();
        m = ((Integer)second).intValue();
        localObject1 = arrayOfByte;
        localObject2 = str;
      }
    }
    for (;;)
    {
      j += i2;
      break label184;
      paramfds.c(16);
      break;
      label367:
      if (paramInt1 == exu.m)
      {
        localObject1 = "audio/eac3";
        break label167;
      }
      if (paramInt1 == exu.o)
      {
        localObject1 = "audio/vnd.dts";
        break label167;
      }
      if ((paramInt1 == exu.p) || (paramInt1 == exu.q))
      {
        localObject1 = "audio/vnd.dts.hd";
        break label167;
      }
      if (paramInt1 == exu.r)
      {
        localObject1 = "audio/vnd.dts.hd;profile=lbr";
        break label167;
      }
      if (paramInt1 == exu.ap)
      {
        localObject1 = "audio/3gpp";
        break label167;
      }
      if (paramInt1 != exu.aq) {
        break label167;
      }
      localObject1 = "audio/amr-wb";
      break label167;
      label464:
      bool = false;
      break label212;
      label470:
      i = n;
      if (!paramBoolean) {
        break label254;
      }
      i = n;
      if (i3 != exu.j) {
        break label254;
      }
      i = b;
      for (;;)
      {
        if (i - j >= i2) {
          break label563;
        }
        paramfds.b(i);
        n = paramfds.i();
        if (n > 0) {}
        for (bool = true;; bool = false)
        {
          fcz.a(bool, "childAtomSize should be positive");
          if (paramfds.i() != exu.G) {
            break label553;
          }
          break;
        }
        label553:
        i += n;
      }
      label563:
      i = -1;
      break label254;
      label569:
      if (i3 == exu.R) {
        a[paramInt5] = a(paramfds, j, i2);
      }
      continue;
      label596:
      if ((paramInt1 == exu.k) && (i3 == exu.l))
      {
        paramfds.b(j + 8);
        b = fcy.a(paramfds, Integer.toString(paramInt4), paramLong, paramString);
      }
      label745:
      do
      {
        return;
        if ((paramInt1 == exu.m) && (i3 == exu.n))
        {
          paramfds.b(j + 8);
          b = fcy.b(paramfds, Integer.toString(paramInt4), paramLong, paramString);
          return;
        }
        if (((paramInt1 != exu.o) && (paramInt1 != exu.r) && (paramInt1 != exu.p) && (paramInt1 != exu.q)) || (i3 != exu.s)) {
          break;
        }
        b = est.a(Integer.toString(paramInt4), (String)localObject2, -1, -1, paramLong, m, k, null, paramString);
        return;
      } while (localObject2 == null);
      str = Integer.toString(paramInt4);
      if (localObject1 == null) {}
      for (paramfds = null;; paramfds = Collections.singletonList(localObject1))
      {
        b = est.a(str, (String)localObject2, -1, i1, paramLong, m, k, paramfds, paramString);
        return;
      }
    }
  }
  
  private static Pair b(exv paramexv)
  {
    if (paramexv != null)
    {
      paramexv = paramexv.d(exu.M);
      if (paramexv != null) {}
    }
    else
    {
      return Pair.create(null, null);
    }
    paramexv = az;
    paramexv.b(8);
    int j = exu.a(paramexv.i());
    int k = paramexv.m();
    long[] arrayOfLong1 = new long[k];
    long[] arrayOfLong2 = new long[k];
    int i = 0;
    while (i < k)
    {
      if (j == 1)
      {
        l = paramexv.n();
        arrayOfLong1[i] = l;
        if (j != 1) {
          break label188;
        }
      }
      label188:
      for (long l = paramexv.k();; l = paramexv.i())
      {
        arrayOfLong2[i] = l;
        byte[] arrayOfByte = a;
        int m = b;
        b = (m + 1);
        m = arrayOfByte[m];
        arrayOfByte = a;
        int n = b;
        b = (n + 1);
        if ((short)((m & 0xFF) << 8 | arrayOfByte[n] & 0xFF) == 1) {
          break label198;
        }
        throw new IllegalArgumentException("Unsupported media rate.");
        l = paramexv.g();
        break;
      }
      label198:
      paramexv.c(2);
      i += 1;
    }
    return Pair.create(arrayOfLong1, arrayOfLong2);
  }
  
  private static Pair b(fds paramfds, int paramInt)
  {
    String str = null;
    paramfds.b(paramInt + 8 + 4);
    paramfds.c(1);
    for (paramInt = paramfds.d(); paramInt > 127; paramInt = paramfds.d()) {}
    paramfds.c(2);
    paramInt = paramfds.d();
    if ((paramInt & 0x80) != 0) {
      paramfds.c(2);
    }
    if ((paramInt & 0x40) != 0) {
      paramfds.c(paramfds.e());
    }
    if ((paramInt & 0x20) != 0) {
      paramfds.c(2);
    }
    paramfds.c(1);
    for (paramInt = paramfds.d(); paramInt > 127; paramInt = paramfds.d()) {}
    switch (paramfds.d())
    {
    default: 
    case 107: 
    case 32: 
    case 33: 
    case 35: 
    case 64: 
    case 102: 
    case 103: 
    case 104: 
    case 165: 
    case 166: 
      for (;;)
      {
        paramfds.c(12);
        paramfds.c(1);
        int i = paramfds.d();
        for (paramInt = i & 0x7F; i > 127; paramInt = paramInt << 8 | i & 0x7F) {
          i = paramfds.d();
        }
        return Pair.create("audio/mpeg", null);
        str = "video/mp4v-es";
        continue;
        str = "video/avc";
        continue;
        str = "video/hevc";
        continue;
        str = "audio/mp4a-latm";
        continue;
        str = "audio/ac3";
        continue;
        str = "audio/eac3";
      }
    case 169: 
    case 172: 
      return Pair.create("audio/vnd.dts", null);
    }
    return Pair.create("audio/vnd.dts.hd", null);
    byte[] arrayOfByte = new byte[paramInt];
    paramfds.a(arrayOfByte, 0, paramInt);
    return Pair.create(str, arrayOfByte);
  }
}

/* Location:
 * Qualified Name:     exx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */