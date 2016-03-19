import android.net.Uri;

public final class evl
  extends evj
{
  public final Uri f;
  public final long g;
  public final evi h;
  private final evd i;
  
  public evl(String paramString1, long paramLong1, euf parameuf, evr paramevr, String paramString2, long paramLong2)
  {
    super(paramString1, paramLong1, parameuf, paramevr, null, (byte)0);
    f = Uri.parse(d);
    if (f <= 0L)
    {
      paramString1 = null;
      h = paramString1;
      g = paramLong2;
      if (h == null) {
        break label89;
      }
    }
    label89:
    for (paramString1 = null;; paramString1 = new evd(new evi(d, null, 0L, paramLong2)))
    {
      i = paramString1;
      return;
      paramString1 = new evi(d, null, e, f);
      break;
    }
  }
  
  public final evi c()
  {
    return h;
  }
  
  public final euw d()
  {
    return i;
  }
}

/* Location:
 * Qualified Name:     evl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */