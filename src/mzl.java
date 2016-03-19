import java.io.IOException;
import java.security.Key;
import java.util.Set;
import java.util.concurrent.TimeUnit;

public final class mzl
{
  private static long a = TimeUnit.SECONDS.toMicros(5L);
  private final jjw b;
  private final Key c;
  
  public mzl(jjw paramjjw, Key paramKey)
  {
    b = ((jjw)jju.a(paramjjw));
    c = paramKey;
  }
  
  public static ewn a(long paramLong1, long paramLong2)
  {
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L)) {
      return null;
    }
    long l = (paramLong1 / paramLong2 * a);
    int j = (int)Math.ceil(paramLong2 / a);
    int[] arrayOfInt = new int[j];
    long[] arrayOfLong1 = new long[j];
    long[] arrayOfLong2 = new long[j];
    long[] arrayOfLong3 = new long[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = ((int)Math.min(l, paramLong1));
      arrayOfLong1[i] = (i * l);
      arrayOfLong2[i] = Math.min(paramLong2, a);
      arrayOfLong3[i] = (i * a);
      paramLong1 -= arrayOfInt[i];
      paramLong2 -= arrayOfLong2[i];
      i += 1;
    }
    return new ewn(arrayOfInt, arrayOfLong1, arrayOfLong2, arrayOfLong3);
  }
  
  public final ewn a(evl paramevl)
  {
    jju.b();
    Object localObject = e.a(h);
    localObject = new fbi(((evi)localObject).a(), a, b, d);
    fbg localfbg = (fbg)b.get();
    euf localeuf = b;
    if (b.b.startsWith("video/webm")) {}
    for (paramevl = new ezy();; paramevl = new eyc())
    {
      paramevl = new eum(localfbg, (fbi)localObject, localeuf, new ets(paramevl));
      paramevl.f();
      paramevl = c;
      if (!(paramevl instanceof ewn)) {
        break;
      }
      return (ewn)paramevl;
    }
    jst.b("SeekMap is not an instance of ChunkIndex.");
    return null;
  }
  
  public final ewn a(Set paramSet, String paramString)
  {
    for (;;)
    {
      try
      {
        fbi localfbi = new fbi(null, 0L, -1L, paramString);
        paramString = new mzf(paramSet);
        if (c != null)
        {
          paramString = new fcv(c.getEncoded(), paramString);
          paramSet = new ewo(paramString, 0L, -1L);
          paramString.a(localfbi);
          long l = paramSet.d();
          if ((l != -1L) && (l < 8L)) {
            continue;
          }
          fds localfds = new fds(8);
          paramSet.c(a, 0, 8);
          localfds.b(4);
          if (localfds.i() != 1718909296) {
            continue;
          }
          i = 1;
          if (i != 0)
          {
            paramString.b();
            paramSet = new eyc();
            continue;
          }
          paramString.b();
          paramSet = new ewo(paramString, 0L, -1L);
          paramString.a(localfbi);
          l = paramSet.d();
          if ((l != -1L) && (l < 4L)) {
            break label431;
          }
          localfds = new fds(4);
          paramSet.c(a, 0, 4);
          if (localfds.i() != 440786851L) {
            break label431;
          }
          i = 1;
          if (i != 0)
          {
            paramString.b();
            paramSet = new ezy();
            continue;
          }
          paramString.b();
          paramSet = null;
          continue;
          paramSet = new mzm(localfbi, paramString, new ets(paramSet));
          try
          {
            paramString = new ewo(c, b.c, c.a(b));
            d.a(paramSet);
            i = 0;
            if ((i == 0) && (a == null))
            {
              i = d.a(paramString);
              continue;
            }
            c.b();
            if ((a instanceof ewn)) {
              return (ewn)a;
            }
          }
          finally
          {
            c.b();
          }
        }
      }
      catch (IOException paramSet)
      {
        break label429;
        return null;
        continue;
        if (paramSet != null) {
          continue;
        }
        return null;
        i = 0;
        continue;
      }
      catch (InterruptedException paramSet) {}
      label429:
      return null;
      label431:
      int i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     mzl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */