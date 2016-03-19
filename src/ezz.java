import android.util.Pair;
import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

final class ezz
  implements ezv
{
  ezz(ezy paramezy) {}
  
  public final int a(int paramInt)
  {
    return ezy.a(paramInt);
  }
  
  public final void a(int paramInt, double paramDouble)
  {
    ezy localezy = a;
    switch (paramInt)
    {
    default: 
      return;
    case 17545: 
      h = (paramDouble);
      return;
    }
    j.l = ((int)paramDouble);
  }
  
  public final void a(int paramInt1, int paramInt2, ews paramews)
  {
    ezy localezy = a;
    switch (paramInt1)
    {
    default: 
      throw new esv(26 + "Unexpected id: " + paramInt1);
    case 21419: 
      Arrays.fill(d.a, (byte)0);
      paramews.b(d.a, 4 - paramInt2, paramInt2);
      d.b(0);
      m = ((int)d.g());
      return;
    case 25506: 
      j.h = new byte[paramInt2];
      paramews.b(j.h, 0, paramInt2);
      return;
    case 16981: 
      j.f = new byte[paramInt2];
      paramews.b(j.f, 0, paramInt2);
      return;
    case 18402: 
      j.g = new byte[paramInt2];
      paramews.b(j.g, 0, paramInt2);
      return;
    }
    if (u == 0)
    {
      A = ((int)a.a(paramews, false, true, 8));
      B = a.a;
      w = -1L;
      u = 1;
      c.a();
    }
    faa localfaa = (faa)b.get(A);
    if (localfaa == null)
    {
      paramews.b(paramInt2 - B);
      u = 0;
      return;
    }
    int i;
    if (u == 1)
    {
      localezy.a(paramews, 3);
      i = (c.a[2] & 0x6) >> 1;
      if (i != 0) {
        break label639;
      }
      y = 1;
      z = ezy.a(z, 1);
      z[0] = (paramInt2 - B - 3);
      paramInt2 = c.a[0];
      i = c.a[1];
      v = (q + localezy.a(paramInt2 << 8 | i & 0xFF));
      if ((c.a[2] & 0x8) != 8) {
        break label1307;
      }
      paramInt2 = 1;
      label481:
      if ((c != 2) && ((paramInt1 != 163) || ((c.a[2] & 0x80) != 128))) {
        break label1312;
      }
      i = 1;
      label520:
      if (i == 0) {
        break label1318;
      }
      i = 1;
      label528:
      if (paramInt2 == 0) {
        break label1324;
      }
    }
    label639:
    label1175:
    label1307:
    label1312:
    label1318:
    label1324:
    for (paramInt2 = 134217728;; paramInt2 = 0)
    {
      C = (paramInt2 | i);
      u = 2;
      x = 0;
      if (paramInt1 != 163) {
        break label1336;
      }
      while (x < y)
      {
        localezy.a(paramews, localfaa, z[x]);
        localezy.a(localfaa, v + x * d / 1000);
        x += 1;
      }
      if (paramInt1 != 163) {
        throw new esv("Lacing only supported in SimpleBlocks.");
      }
      localezy.a(paramews, 4);
      y = ((c.a[3] & 0xFF) + 1);
      z = ezy.a(z, y);
      if (i == 2)
      {
        paramInt2 = (paramInt2 - B - 4) / y;
        Arrays.fill(z, 0, y, paramInt2);
        break;
      }
      int j;
      int k;
      int m;
      int n;
      int[] arrayOfInt;
      if (i == 1)
      {
        j = 0;
        i = 4;
        k = 0;
        while (k < y - 1)
        {
          z[k] = 0;
          m = i;
          do
          {
            i = m + 1;
            localezy.a(paramews, i);
            n = c.a[(i - 1)] & 0xFF;
            arrayOfInt = z;
            arrayOfInt[k] += n;
            m = i;
          } while (n == 255);
          j += z[k];
          k += 1;
        }
        z[(y - 1)] = (paramInt2 - B - i - j);
        break;
      }
      if (i == 3)
      {
        j = 0;
        i = 4;
        k = 0;
        if (k < y - 1)
        {
          z[k] = 0;
          n = i + 1;
          localezy.a(paramews, n);
          if (c.a[(n - 1)] == 0) {
            throw new esv("No valid varint length mask found");
          }
          long l2 = 0L;
          m = 0;
          long l1;
          for (;;)
          {
            i = n;
            l1 = l2;
            if (m < 8)
            {
              i = 1 << 7 - m;
              if ((c.a[(n - 1)] & i) == 0) {
                break label1175;
              }
              int i1 = n - 1;
              n += m;
              localezy.a(paramews, n);
              l2 = c.a[i1] & 0xFF & (i ^ 0xFFFFFFFF);
              i = i1 + 1;
              while (i < n)
              {
                l2 = c.a[i] & 0xFF | l2 << 8;
                i += 1;
              }
              i = n;
              l1 = l2;
              if (k > 0)
              {
                l1 = l2 - ((1L << m * 7 + 6) - 1L);
                i = n;
              }
            }
            if ((l1 >= -2147483648L) && (l1 <= 2147483647L)) {
              break;
            }
            throw new esv("EBML lacing sample size out of range.");
            m += 1;
          }
          m = (int)l1;
          arrayOfInt = z;
          if (k == 0) {}
          for (;;)
          {
            arrayOfInt[k] = m;
            j += z[k];
            k += 1;
            break;
            m += z[(k - 1)];
          }
        }
        z[(y - 1)] = (paramInt2 - B - i - j);
        break;
      }
      throw new esv(36 + "Unexpected lacing value: " + i);
      paramInt2 = 0;
      break label481;
      i = 0;
      break label520;
      i = 0;
      break label528;
    }
    u = 0;
    return;
    label1336:
    localezy.a(paramews, localfaa, z[0]);
  }
  
  public final void a(int paramInt, long paramLong)
  {
    ezy localezy = a;
    switch (paramInt)
    {
    default: 
    case 17143: 
    case 17029: 
    case 21420: 
    case 2807729: 
    case 176: 
    case 186: 
    case 215: 
    case 131: 
    case 2352003: 
    case 22186: 
    case 22203: 
    case 159: 
    case 251: 
    case 20529: 
    case 20530: 
    case 16980: 
    case 18401: 
    case 18408: 
    case 179: 
    case 241: 
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
                      return;
                    } while (paramLong == 1L);
                    throw new esv(50 + "EBMLReadVersion " + paramLong + " not supported");
                  } while ((paramLong >= 1L) && (paramLong <= 2L));
                  throw new esv(53 + "DocTypeReadVersion " + paramLong + " not supported");
                  n = (e + paramLong);
                  return;
                  g = paramLong;
                  return;
                  j.i = ((int)paramLong);
                  return;
                  j.j = ((int)paramLong);
                  return;
                  j.b = ((int)paramLong);
                  return;
                  j.c = ((int)paramLong);
                  return;
                  j.d = ((int)paramLong);
                  return;
                  j.m = paramLong;
                  return;
                  j.n = paramLong;
                  return;
                  j.k = ((int)paramLong);
                  return;
                  D = true;
                  return;
                } while (paramLong == 0L);
                throw new esv(55 + "ContentEncodingOrder " + paramLong + " not supported");
              } while (paramLong == 1L);
              throw new esv(55 + "ContentEncodingScope " + paramLong + " not supported");
            } while (paramLong == 3L);
            throw new esv(50 + "ContentCompAlgo " + paramLong + " not supported");
          } while (paramLong == 5L);
          throw new esv(49 + "ContentEncAlgo " + paramLong + " not supported");
        } while (paramLong == 1L);
        throw new esv(56 + "AESSettingsCipherMode " + paramLong + " not supported");
        r.a(localezy.a(paramLong));
        return;
      } while (t);
      s.a(paramLong);
      t = true;
      return;
    case 231: 
      q = localezy.a(paramLong);
      return;
    }
    w = localezy.a(paramLong);
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    ezy localezy = a;
    switch (paramInt)
    {
    case 25152: 
    default: 
    case 408125543: 
    case 19899: 
    case 475249515: 
    case 187: 
    case 524531317: 
      do
      {
        return;
        if ((e != -1L) && (e != paramLong1)) {
          throw new esv("Multiple Segment elements not supported");
        }
        e = paramLong1;
        f = paramLong2;
        return;
        m = -1;
        n = -1L;
        return;
        r = new fde();
        s = new fde();
        return;
        t = false;
        return;
      } while (l);
      if (p != -1L)
      {
        o = true;
        return;
      }
      E.a(exe.f);
      l = true;
      return;
    case 160: 
      D = false;
      return;
    case 20533: 
      j.e = true;
      return;
    }
    j = new faa();
  }
  
  public final void a(int paramInt, String paramString)
  {
    ezy localezy = a;
    switch (paramInt)
    {
    default: 
    case 17026: 
      do
      {
        return;
      } while (("webm".equals(paramString)) || ("matroska".equals(paramString)));
      throw new esv(String.valueOf(paramString).length() + 22 + "DocType " + paramString + " not supported");
    case 134: 
      j.a = paramString;
      return;
    }
    j.o = paramString;
  }
  
  public final boolean b(int paramInt)
  {
    return ezy.b(paramInt);
  }
  
  public final void c(int paramInt)
  {
    ezy localezy = a;
    Object localObject2;
    Object localObject1;
    int i;
    Object localObject3;
    Object localObject4;
    Object localObject5;
    switch (paramInt)
    {
    default: 
    case 357149030: 
    case 19899: 
    case 475249515: 
    case 160: 
    case 25152: 
    case 28032: 
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
                    return;
                    if (g == -1L) {
                      g = 1000000L;
                    }
                  } while (h == -1L);
                  i = localezy.a(h);
                  return;
                  if ((m == -1) || (n == -1L)) {
                    throw new esv("Mandatory element SeekID or SeekPosition not found");
                  }
                } while (m != 475249515);
                p = n;
                return;
              } while (l);
              localObject2 = E;
              if ((e == -1L) || (i == -1L) || (r == null) || (r.a == 0) || (s == null) || (s.a != r.a))
              {
                r = null;
                s = null;
              }
              for (localObject1 = exe.f;; localObject1 = new ewn((int[])localObject1, (long[])localObject3, (long[])localObject4, (long[])localObject5))
              {
                ((ewt)localObject2).a((exe)localObject1);
                l = true;
                return;
                i = r.a;
                localObject1 = new int[i];
                localObject3 = new long[i];
                localObject4 = new long[i];
                localObject5 = new long[i];
                paramInt = 0;
                while (paramInt < i)
                {
                  localObject5[paramInt] = r.a(paramInt);
                  localObject3[paramInt] = (e + s.a(paramInt));
                  paramInt += 1;
                }
                paramInt = 0;
                while (paramInt < i - 1)
                {
                  localObject1[paramInt] = ((int)(localObject3[(paramInt + 1)] - localObject3[paramInt]));
                  localObject4[paramInt] = (localObject5[(paramInt + 1)] - localObject5[paramInt]);
                  paramInt += 1;
                }
                localObject1[(i - 1)] = ((int)(e + f - localObject3[(i - 1)]));
                localObject4[(i - 1)] = (i - localObject5[(i - 1)]);
                r = null;
                s = null;
              }
            } while (u != 2);
            if (!D) {
              C |= 0x1;
            }
            localezy.a((faa)b.get(A), v);
            u = 0;
            return;
          } while (!j.e);
          if (j.g == null) {
            throw new esv("Encrypted Track found but ContentEncKeyID was not found");
          }
        } while (k);
        E.a(new evx(new evw("video/webm", j.g)));
        k = true;
        return;
      } while ((!j.e) || (j.f == null));
      throw new esv("Combining encryption and compression is not supported");
    case 174: 
      label916:
      int j;
      long l;
      if (b.get(j.b) == null)
      {
        localObject1 = j.a;
        if (("V_VP8".equals(localObject1)) || ("V_VP9".equals(localObject1)) || ("V_MPEG2".equals(localObject1)) || ("V_MPEG4/ISO/SP".equals(localObject1)) || ("V_MPEG4/ISO/ASP".equals(localObject1)) || ("V_MPEG4/ISO/AP".equals(localObject1)) || ("V_MPEG4/ISO/AVC".equals(localObject1)) || ("V_MPEGH/ISO/HEVC".equals(localObject1)) || ("A_OPUS".equals(localObject1)) || ("A_VORBIS".equals(localObject1)) || ("A_AAC".equals(localObject1)) || ("A_MPEG/L3".equals(localObject1)) || ("A_AC3".equals(localObject1)) || ("A_EAC3".equals(localObject1)) || ("A_TRUEHD".equals(localObject1)) || ("A_DTS".equals(localObject1)) || ("A_DTS/EXPRESS".equals(localObject1)) || ("A_DTS/LOSSLESS".equals(localObject1)) || ("S_TEXT/UTF8".equals(localObject1)))
        {
          paramInt = 1;
          if (paramInt == 0) {
            break label1653;
          }
          localObject4 = j;
          localObject5 = E;
          j = j.b;
          l = i;
          i = -1;
          localObject1 = a;
          paramInt = -1;
          switch (((String)localObject1).hashCode())
          {
          }
        }
        for (;;)
        {
          switch (paramInt)
          {
          default: 
            throw new esv("Unrecognized codec identifier.");
            paramInt = 0;
            break label916;
            if (((String)localObject1).equals("V_VP8"))
            {
              paramInt = 0;
              continue;
              if (((String)localObject1).equals("V_VP9"))
              {
                paramInt = 1;
                continue;
                if (((String)localObject1).equals("V_MPEG2"))
                {
                  paramInt = 2;
                  continue;
                  if (((String)localObject1).equals("V_MPEG4/ISO/SP"))
                  {
                    paramInt = 3;
                    continue;
                    if (((String)localObject1).equals("V_MPEG4/ISO/ASP"))
                    {
                      paramInt = 4;
                      continue;
                      if (((String)localObject1).equals("V_MPEG4/ISO/AP"))
                      {
                        paramInt = 5;
                        continue;
                        if (((String)localObject1).equals("V_MPEG4/ISO/AVC"))
                        {
                          paramInt = 6;
                          continue;
                          if (((String)localObject1).equals("V_MPEGH/ISO/HEVC"))
                          {
                            paramInt = 7;
                            continue;
                            if (((String)localObject1).equals("A_VORBIS"))
                            {
                              paramInt = 8;
                              continue;
                              if (((String)localObject1).equals("A_OPUS"))
                              {
                                paramInt = 9;
                                continue;
                                if (((String)localObject1).equals("A_AAC"))
                                {
                                  paramInt = 10;
                                  continue;
                                  if (((String)localObject1).equals("A_MPEG/L3"))
                                  {
                                    paramInt = 11;
                                    continue;
                                    if (((String)localObject1).equals("A_AC3"))
                                    {
                                      paramInt = 12;
                                      continue;
                                      if (((String)localObject1).equals("A_EAC3"))
                                      {
                                        paramInt = 13;
                                        continue;
                                        if (((String)localObject1).equals("A_TRUEHD"))
                                        {
                                          paramInt = 14;
                                          continue;
                                          if (((String)localObject1).equals("A_DTS"))
                                          {
                                            paramInt = 15;
                                            continue;
                                            if (((String)localObject1).equals("A_DTS/EXPRESS"))
                                            {
                                              paramInt = 16;
                                              continue;
                                              if (((String)localObject1).equals("A_DTS/LOSSLESS"))
                                              {
                                                paramInt = 17;
                                                continue;
                                                if (((String)localObject1).equals("S_TEXT/UTF8")) {
                                                  paramInt = 18;
                                                }
                                              }
                                            }
                                          }
                                        }
                                      }
                                    }
                                  }
                                }
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
              }
            }
            break;
          }
        }
        localObject1 = "video/x-vnd.on2.vp8";
        localObject2 = null;
        paramInt = i;
        if (!fdo.a((String)localObject1)) {
          break label2064;
        }
        localObject1 = est.a(Integer.toString(j), (String)localObject1, -1, paramInt, l, k, l, (List)localObject2, o);
      }
      for (;;)
      {
        p = ((ewt)localObject5).b_(b);
        p.a((est)localObject1);
        b.put(j.b, j);
        label1653:
        j = null;
        return;
        localObject1 = "video/x-vnd.on2.vp9";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "video/mpeg2";
        localObject2 = null;
        paramInt = i;
        break;
        localObject3 = "video/mp4v-es";
        if (h == null) {}
        for (localObject1 = null;; localObject1 = Collections.singletonList(h))
        {
          localObject2 = localObject1;
          localObject1 = localObject3;
          paramInt = i;
          break;
        }
        localObject1 = faa.a(new fds(h));
        localObject2 = (List)first;
        q = ((Integer)second).intValue();
        localObject1 = "video/avc";
        paramInt = i;
        break;
        localObject1 = faa.b(new fds(h));
        localObject2 = (List)first;
        q = ((Integer)second).intValue();
        localObject1 = "video/hevc";
        paramInt = i;
        break;
        localObject1 = "audio/vorbis";
        paramInt = 8192;
        localObject2 = faa.a(h);
        break;
        localObject1 = "audio/opus";
        paramInt = 5760;
        localObject2 = new ArrayList(3);
        ((List)localObject2).add(h);
        ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(m).array());
        ((List)localObject2).add(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(n).array());
        break;
        localObject1 = "audio/mp4a-latm";
        localObject2 = Collections.singletonList(h);
        paramInt = i;
        break;
        localObject1 = "audio/mpeg";
        paramInt = 4096;
        localObject2 = null;
        break;
        localObject1 = "audio/ac3";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/eac3";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/true-hd";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/vnd.dts";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "audio/vnd.dts.hd";
        localObject2 = null;
        paramInt = i;
        break;
        localObject1 = "application/x-subrip";
        localObject2 = null;
        paramInt = i;
        break;
        label2064:
        if (fdo.b((String)localObject1))
        {
          localObject1 = est.a(Integer.toString(j), (String)localObject1, -1, paramInt, l, i, j, (List)localObject2);
        }
        else
        {
          if (!"application/x-subrip".equals(localObject1)) {
            break label2135;
          }
          localObject1 = est.a(Integer.toString(j), (String)localObject1, -1, l, o);
        }
      }
      label2135:
      throw new esv("Unexpected MIME type.");
    }
    if (b.size() == 0) {
      throw new esv("No valid tracks were found");
    }
    E.a();
  }
}

/* Location:
 * Qualified Name:     ezz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */