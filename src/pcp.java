import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class pcp
  implements Runnable
{
  pcp(pco parampco, String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, String paramString4, int paramInt1, int paramInt2, jgm paramjgm) {}
  
  public final void run()
  {
    try
    {
      Object localObject = i.a(a, b, c, d, e, f, g, null, null, false);
      if (i.f > 0L) {}
      pco localpco;
      jgm localjgm;
      for (localObject = (lza)((nte)localObject).get(i.f, TimeUnit.MILLISECONDS);; localObject = (lza)((nte)localObject).get())
      {
        localpco = i;
        localjgm = h;
        d.execute(new pcq(localjgm, (lza)localObject));
        return;
      }
      return;
    }
    catch (TimeoutException localTimeoutException)
    {
      localpco = i;
      localjgm = h;
      d.execute(new pcr(localjgm, localTimeoutException));
      return;
    }
    catch (ExecutionException localExecutionException)
    {
      localpco = i;
      localjgm = h;
      d.execute(new pcr(localjgm, localExecutionException));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      localpco = i;
      localjgm = h;
      d.execute(new pcr(localjgm, localInterruptedException));
    }
  }
}

/* Location:
 * Qualified Name:     pcp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */