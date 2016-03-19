import android.util.SparseArray;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Locale;

public final class ezy
  implements ewr
{
  private static final byte[] F = { 49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10 };
  private static final byte[] G = { 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32, 32 };
  int A;
  int B;
  int C;
  boolean D;
  ewt E;
  private final ezu H;
  private final fds I;
  private final fds J;
  private final fds K;
  private final fds L;
  private final fds M;
  private long N = -1L;
  private int O;
  private boolean P;
  private int Q;
  private int R;
  private boolean S;
  final ezx a;
  final SparseArray b;
  final fds c;
  final fds d;
  long e = -1L;
  long f = -1L;
  long g = -1L;
  long h = -1L;
  long i = -1L;
  faa j;
  boolean k;
  boolean l;
  int m;
  long n;
  boolean o;
  long p = -1L;
  long q = -1L;
  fde r;
  fde s;
  boolean t;
  int u;
  long v;
  long w;
  int x;
  int y;
  int[] z;
  
  public ezy()
  {
    this(new ezs());
  }
  
  private ezy(ezu paramezu)
  {
    H = paramezu;
    H.a(new ezz(this));
    a = new ezx();
    b = new SparseArray();
    c = new fds(4);
    K = new fds(ByteBuffer.allocate(4).putInt(-1).array());
    d = new fds(4);
    I = new fds(fdq.a);
    J = new fds(4);
    L = new fds();
    M = new fds();
  }
  
  static int a(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 0;
    case 160: 
    case 174: 
    case 183: 
    case 187: 
    case 224: 
    case 225: 
    case 18407: 
    case 19899: 
    case 20532: 
    case 20533: 
    case 25152: 
    case 28032: 
    case 290298740: 
    case 357149030: 
    case 374648427: 
    case 408125543: 
    case 440786851: 
    case 475249515: 
    case 524531317: 
      return 1;
    case 131: 
    case 155: 
    case 159: 
    case 176: 
    case 179: 
    case 186: 
    case 215: 
    case 231: 
    case 241: 
    case 251: 
    case 16980: 
    case 17029: 
    case 17143: 
    case 18401: 
    case 18408: 
    case 20529: 
    case 20530: 
    case 21420: 
    case 22186: 
    case 22203: 
    case 2352003: 
    case 2807729: 
      return 2;
    case 134: 
    case 17026: 
    case 2274716: 
      return 3;
    case 161: 
    case 163: 
    case 16981: 
    case 18402: 
    case 21419: 
    case 25506: 
      return 4;
    }
    return 5;
  }
  
  private final int a(ews paramews, exg paramexg, int paramInt)
  {
    int i1 = L.b();
    if (i1 > 0)
    {
      paramInt = Math.min(paramInt, i1);
      paramexg.a(L, paramInt);
    }
    for (;;)
    {
      O += paramInt;
      R += paramInt;
      return paramInt;
      paramInt = paramexg.a(paramews, paramInt, false);
    }
  }
  
  private final void a()
  {
    O = 0;
    R = 0;
    Q = 0;
    P = false;
    L.a();
  }
  
  static int[] a(int[] paramArrayOfInt, int paramInt)
  {
    int[] arrayOfInt;
    if (paramArrayOfInt == null) {
      arrayOfInt = new int[paramInt];
    }
    do
    {
      return arrayOfInt;
      arrayOfInt = paramArrayOfInt;
    } while (paramArrayOfInt.length >= paramInt);
    return new int[Math.max(paramArrayOfInt.length << 1, paramInt)];
  }
  
  static boolean b(int paramInt)
  {
    return (paramInt == 357149030) || (paramInt == 524531317) || (paramInt == 475249515) || (paramInt == 374648427);
  }
  
  public final int a(ews paramews, exa paramexa)
  {
    S = false;
    boolean bool = true;
    label131:
    for (;;)
    {
      int i1;
      if ((bool) && (!S))
      {
        bool = H.a(paramews);
        if (!bool) {
          break label131;
        }
        long l1 = paramews.c();
        if (o)
        {
          N = l1;
          a = p;
          o = false;
          i1 = 1;
        }
      }
      while (i1 != 0)
      {
        return 1;
        if ((l) && (N != -1L))
        {
          a = N;
          N = -1L;
          i1 = 1;
        }
        else
        {
          i1 = 0;
          continue;
          if (bool) {
            return 0;
          }
          return -1;
        }
      }
    }
  }
  
  final long a(long paramLong)
  {
    if (g == -1L) {
      throw new esv("Can't scale timecode prior to timecodeScale being set.");
    }
    return fed.a(paramLong, g, 1000L);
  }
  
  final void a(ews paramews, int paramInt)
  {
    if (c.c >= paramInt) {
      return;
    }
    if (c.c() < paramInt) {
      c.a(Arrays.copyOf(c.a, Math.max(c.a.length << 1, paramInt)), c.c);
    }
    paramews.b(c.a, c.c, paramInt - c.c);
    c.a(paramInt);
  }
  
  final void a(ews paramews, faa paramfaa, int paramInt)
  {
    int i1;
    if ("S_TEXT/UTF8".equals(a))
    {
      i1 = F.length + paramInt;
      if (M.c() < i1) {
        M.a = Arrays.copyOf(F, i1 + paramInt);
      }
      paramews.b(M.a, F.length, paramInt);
      M.b(0);
      M.a(i1);
    }
    exg localexg;
    label494:
    do
    {
      return;
      localexg = p;
      byte[] arrayOfByte;
      int i2;
      if (!P)
      {
        if (e)
        {
          C &= 0xFFFFFFFD;
          paramews.b(c.a, 0, 1);
          O += 1;
          if ((c.a[0] & 0x80) == 128) {
            throw new esv("Extension bit is set in signal byte");
          }
          if ((c.a[0] & 0x1) == 1)
          {
            c.a[0] = 8;
            c.b(0);
            localexg.a(c, 1);
            R += 1;
            C |= 0x2;
          }
          P = true;
        }
      }
      else
      {
        paramInt = L.c + paramInt;
        if ((!"V_MPEG4/ISO/AVC".equals(a)) && (!"V_MPEGH/ISO/HEVC".equals(a))) {
          break label494;
        }
        arrayOfByte = J.a;
        arrayOfByte[0] = 0;
        arrayOfByte[1] = 0;
        arrayOfByte[2] = 0;
        i1 = q;
        i2 = 4 - q;
      }
      for (;;)
      {
        if (O < paramInt)
        {
          if (Q == 0)
          {
            int i3 = Math.min(i1, L.b());
            paramews.b(arrayOfByte, i2 + i3, i1 - i3);
            if (i3 > 0) {
              L.a(arrayOfByte, i2, i3);
            }
            O += i1;
            J.b(0);
            Q = J.m();
            I.b(0);
            localexg.a(I, 4);
            R += 4;
            continue;
            if (f == null) {
              break;
            }
            L.a(f, f.length);
            break;
          }
          Q -= a(paramews, localexg, Q);
          continue;
          while (O < paramInt) {
            a(paramews, localexg, paramInt - O);
          }
        }
      }
    } while (!"A_VORBIS".equals(a));
    K.b(0);
    localexg.a(K, 4);
    R += 4;
  }
  
  public final void a(ewt paramewt)
  {
    E = paramewt;
  }
  
  final void a(faa paramfaa, long paramLong)
  {
    byte[] arrayOfByte2;
    long l1;
    if ("S_TEXT/UTF8".equals(a))
    {
      arrayOfByte2 = M.a;
      l1 = w;
      if (l1 != -1L) {
        break label123;
      }
    }
    label123:
    int i1;
    int i2;
    int i3;
    int i4;
    for (byte[] arrayOfByte1 = G;; arrayOfByte1 = String.format(Locale.US, "%02d:%02d:%02d,%03d", new Object[] { Integer.valueOf(i1), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4) }).getBytes())
    {
      System.arraycopy(arrayOfByte1, 0, arrayOfByte2, 19, 12);
      p.a(M, M.c);
      R += M.c;
      p.a(paramLong, C, R, 0, g);
      S = true;
      a();
      return;
      i1 = (int)(l1 / 3600000000L);
      l1 -= i1 * 3600000000L;
      i2 = (int)(l1 / 60000000L);
      l1 -= 60000000 * i2;
      i3 = (int)(l1 / 1000000L);
      i4 = (int)((l1 - 1000000 * i3) / 1000L);
    }
  }
  
  public final boolean a(ews paramews)
  {
    ezw localezw = new ezw();
    long l2 = paramews.d();
    if ((l2 == -1L) || (l2 > 1024L)) {}
    for (long l1 = 1024L;; l1 = l2)
    {
      int i1 = (int)l1;
      paramews.c(a.a, 0, 4);
      l1 = a.g();
      b = 4;
      while (l1 != 440786851L)
      {
        int i2 = b + 1;
        b = i2;
        if (i2 == i1) {
          break label306;
        }
        paramews.c(a.a, 0, 1);
        l1 = l1 << 8 & 0xFFFFFFFFFFFFFF00 | a.a[0] & 0xFF;
      }
    }
    l1 = localezw.a(paramews);
    long l3 = b;
    if ((l1 == Long.MIN_VALUE) || ((l2 != -1L) && (l3 + l1 >= l2))) {
      return false;
    }
    do
    {
      if (l2 != 0L)
      {
        paramews.c((int)l2);
        b = ((int)(l2 + b));
      }
      if (b >= l3 + l1) {
        break;
      }
      if (localezw.a(paramews) == Long.MIN_VALUE) {
        break label306;
      }
      l2 = localezw.a(paramews);
    } while ((l2 >= 0L) && (l2 <= 2147483647L));
    return false;
    return b == l1 + l3;
  }
  
  public final void b()
  {
    q = -1L;
    u = 0;
    H.a();
    a.a();
    a();
  }
}

/* Location:
 * Qualified Name:     ezy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */