import java.util.List;

public final class eui
  implements euh
{
  private final fba a;
  private final int b;
  private final long c;
  private final long d;
  private final long e;
  private final float f;
  
  public eui(fba paramfba)
  {
    this(paramfba, (byte)0);
  }
  
  private eui(fba paramfba, byte paramByte)
  {
    a = paramfba;
    b = 800000;
    c = 10000000L;
    d = 25000000L;
    e = 25000000L;
    f = 0.75F;
  }
  
  public final void a(List paramList, long paramLong, euf[] paramArrayOfeuf, euj parameuj)
  {
    long l1;
    euf localeuf;
    long l2;
    label46:
    int i;
    label49:
    Object localObject;
    label80:
    label106:
    int j;
    if (paramList.isEmpty())
    {
      l1 = 0L;
      localeuf = c;
      l2 = a.a();
      if (l2 != -1L) {
        break label201;
      }
      l2 = b;
      i = 0;
      if (i >= paramArrayOfeuf.length) {
        break label224;
      }
      localObject = paramArrayOfeuf[i];
      if (c > l2) {
        break label215;
      }
      paramArrayOfeuf = (euf[])localObject;
      if ((paramArrayOfeuf == null) || (localeuf == null) || (c <= c)) {
        break label237;
      }
      i = 1;
      if ((paramArrayOfeuf == null) || (localeuf == null) || (c >= c)) {
        break label243;
      }
      j = 1;
      label132:
      if (i == 0) {
        break label389;
      }
      if (l1 >= c) {
        break label249;
      }
      paramList = localeuf;
    }
    for (;;)
    {
      if ((localeuf != null) && (paramList != localeuf)) {
        b = 3;
      }
      c = paramList;
      return;
      l1 = getsize1k - paramLong;
      break;
      label201:
      l2 = ((float)l2 * f);
      break label46;
      label215:
      i += 1;
      break label49;
      label224:
      paramArrayOfeuf = paramArrayOfeuf[(paramArrayOfeuf.length - 1)];
      break label80;
      label237:
      i = 0;
      break label106;
      label243:
      j = 0;
      break label132;
      label249:
      if (l1 >= e)
      {
        i = 1;
        for (;;)
        {
          if (i >= paramList.size()) {
            break label383;
          }
          localObject = (eun)paramList.get(i);
          if ((j - paramLong >= e) && (f.c < c) && (f.e < e) && (f.e < 720) && (f.d < 1280))
          {
            a = i;
            paramList = paramArrayOfeuf;
            break;
          }
          i += 1;
        }
        label383:
        paramList = paramArrayOfeuf;
        continue;
        label389:
        if ((j != 0) && (localeuf != null) && (l1 >= d))
        {
          paramList = localeuf;
          continue;
        }
      }
      paramList = paramArrayOfeuf;
    }
  }
}

/* Location:
 * Qualified Name:     eui
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */