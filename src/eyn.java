import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;

public final class eyn
  implements ewr
{
  private final fds a = new fds(new byte[65025], (byte)0);
  private final eyl b = new eyl();
  private exg c;
  private eyo d;
  private int e;
  private long f;
  private boolean g;
  private eyu h;
  private eys i;
  
  public final int a(ews paramews, exa paramexa)
  {
    int j;
    long l1;
    Object localObject1;
    if (d == null)
    {
      paramexa = a;
      int m;
      int n;
      if (h == null)
      {
        b.a(paramews, paramexa);
        eyq.a(1, paramexa);
        paramexa.h();
        j = paramexa.d();
        l1 = paramexa.h();
        k = paramexa.j();
        m = paramexa.j();
        n = paramexa.j();
        i2 = paramexa.d();
        i1 = (int)Math.pow(2.0D, i2 & 0xF);
        i2 = (int)Math.pow(2.0D, (i2 & 0xF0) >> 4);
        paramexa.d();
        h = new eyu(j, l1, k, m, n, i1, i2, Arrays.copyOf(a, c));
        paramexa.a();
      }
      if (i == null)
      {
        b.a(paramews, paramexa);
        eyq.a(3, paramexa);
        paramexa.d((int)paramexa.h()).length();
        l1 = paramexa.h();
        localObject1 = new String[(int)l1];
        j = 0;
        while (j < l1)
        {
          localObject1[j] = paramexa.d((int)paramexa.h());
          localObject1[j].length();
          j += 1;
        }
        if ((paramexa.d() & 0x1) == 0) {
          throw new esv("framing bit expected to be set");
        }
        i = new eys();
        paramexa.a();
      }
      b.a(paramews, paramexa);
      localObject1 = new byte[c];
      System.arraycopy(a, 0, localObject1, 0, c);
      int i1 = h.a;
      eyq.a(5, paramexa);
      int i2 = paramexa.d();
      eyp localeyp = new eyp(a);
      localeyp.b(b << 3);
      j = 0;
      if (j < i2 + 1)
      {
        if (localeyp.a(24) != 5653314)
        {
          j = localeyp.b();
          throw new esv(66 + "expected code book to start with [0x56, 0x43, 0x42] at " + j);
        }
        int i3 = localeyp.a(16);
        int i4 = localeyp.a(24);
        localObject2 = new long[i4];
        if (!localeyp.a())
        {
          boolean bool = localeyp.a();
          k = 0;
          if (k < localObject2.length)
          {
            if (bool) {
              if (localeyp.a()) {
                localObject2[k] = (localeyp.a(5) + 1);
              }
            }
            for (;;)
            {
              k += 1;
              break;
              localObject2[k] = 0L;
              continue;
              localObject2[k] = (localeyp.a(5) + 1);
            }
          }
        }
        else
        {
          k = localeyp.a(5) + 1;
          m = 0;
          while (m < localObject2.length)
          {
            int i5 = localeyp.a(eyq.a(i4 - m));
            n = 0;
            while ((n < i5) && (m < localObject2.length))
            {
              localObject2[m] = k;
              n += 1;
              m += 1;
            }
            k += 1;
          }
        }
        k = localeyp.a(4);
        if (k > 2) {
          throw new esv(53 + "lookup type greater than 2 not decodable: " + k);
        }
        if ((k == 1) || (k == 2))
        {
          localeyp.b(32);
          localeyp.b(32);
          m = localeyp.a(4);
          localeyp.b(1);
          if (k != 1) {
            break label764;
          }
          if (i3 == 0) {
            break label758;
          }
          l1 = i4;
          long l2 = i3;
          l1 = Math.floor(Math.pow(l1, 1.0D / l2));
        }
        for (;;)
        {
          localeyp.b((int)(l1 * (m + 1)));
          new eyr();
          j += 1;
          break;
          label758:
          l1 = 0L;
          continue;
          label764:
          l1 = i4 * i3;
        }
      }
      k = localeyp.a(6);
      j = 0;
      while (j < k + 1)
      {
        if (localeyp.a(16) != 0) {
          throw new esv("placeholder of time domain transforms not zeroed out");
        }
        j += 1;
      }
      eyq.c(localeyp);
      eyq.b(localeyp);
      eyq.a(i1, localeyp);
      Object localObject2 = eyq.a(localeyp);
      if (!localeyp.a()) {
        throw new esv("framing bit after modes not set as expected");
      }
      j = eyq.a(localObject2.length - 1);
      paramexa.a();
      d = new eyo(h, (byte[])localObject1, (eyt[])localObject2, j);
      paramexa = new ArrayList();
      paramexa.clear();
      paramexa.add(d.a.h);
      paramexa.add(d.b);
      if (paramews.d() == -1L)
      {
        l1 = -1L;
        c.a(est.a(null, "audio/vorbis", d.a.d, 65025, l1, d.a.a, (int)d.a.b, paramexa, null));
      }
    }
    else
    {
      if (!b.a(paramews, a)) {
        break label1384;
      }
      if ((a.a[0] & 0x1) != 1)
      {
        j = a.a[0];
        paramews = d;
        k = d;
        if (c[(j >> 1 & 255 >>> 8 - k)].a) {
          break label1367;
        }
        j = a.f;
        label1088:
        if (!g) {
          break label1378;
        }
      }
    }
    label1367:
    label1378:
    for (int k = (e + j) / 4;; k = 0)
    {
      paramews = a;
      l1 = k;
      paramews.a(c + 4);
      a[(c - 4)] = ((byte)(int)(0xFF & l1));
      a[(c - 3)] = ((byte)(int)(l1 >>> 8 & 0xFF));
      a[(c - 2)] = ((byte)(int)(l1 >>> 16 & 0xFF));
      a[(c - 1)] = ((byte)(int)(l1 >>> 24 & 0xFF));
      l1 = f * 1000000L / d.a.b;
      c.a(a, a.c);
      c.a(l1, 1, a.c, 0, null);
      g = true;
      f += k;
      e = j;
      a.a();
      return 0;
      l1 = paramews.d();
      localObject1 = d.a;
      if (d == 0) {
        j = e;
      }
      for (j = (c + j) / 2;; j = d)
      {
        l1 = 8000000L * l1 / j;
        break;
      }
      j = a.g;
      break label1088;
    }
    label1384:
    return -1;
  }
  
  public final void a(ewt paramewt)
  {
    c = paramewt.b_(0);
    paramewt.a();
    paramewt.a(exe.f);
  }
  
  public final boolean a(ews paramews)
  {
    try
    {
      eym localeym = new eym();
      eyl.a(paramews, localeym, a, true);
      if ((b & 0x2) != 2) {
        throw new esv("expected page to be first page of a logical stream");
      }
    }
    catch (esv paramews)
    {
      Log.e("OggVorbisExtractor", paramews.getMessage());
      return false;
    }
    paramews.a();
    return true;
  }
  
  public final void b()
  {
    eyl localeyl = b;
    a.a();
    b.a();
    c = -1;
    e = -1;
    f = 0L;
    g = false;
    a.a();
  }
}

/* Location:
 * Qualified Name:     eyn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */