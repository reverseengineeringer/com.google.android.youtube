import android.os.Process;
import java.io.File;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;

public final class ogo
  implements nue
{
  private final oee a;
  private final oeq b;
  private final nuf c;
  private final String d;
  private final String e;
  private final Object f = new Object();
  private boolean g = false;
  
  public ogo(oee paramoee, oeq paramoeq, nqq paramnqq, nuf paramnuf)
  {
    a = ((oee)jju.a(paramoee));
    b = ((oeq)jju.a(paramoeq));
    c = ((nuf)jju.a(paramnuf));
    d = aa;
    e = oic.e(paramnqq);
  }
  
  public final String a()
  {
    return "OFFLINE_THUMBNAIL";
  }
  
  public final void a(int paramInt)
  {
    synchronized (f)
    {
      g = true;
      return;
    }
  }
  
  public final void run()
  {
    Process.setThreadPriority(10);
    for (;;)
    {
      obb localobb;
      Object localObject2;
      synchronized (f)
      {
        if (!g)
        {
          localobb = a.b(e);
          if (localobb == null) {
            c.a(d, new nql());
          }
        }
        else
        {
          return;
        }
        if ((g != null) && (g.a != null)) {
          localObject2 = a.f(g.a);
        }
      }
      try
      {
        oeq localoeq = b;
        Object localObject4 = e;
        jju.a((String)localObject4);
        oeq.a(localoeq.d((String)localObject4));
        localoeq = b;
        jju.a(localobb);
        jju.a(l);
        jju.b();
        localObject4 = lsual.b, new int[] { 240, 480 })).a.iterator();
        while (((Iterator)localObject4).hasNext())
        {
          lsr locallsr = (lsr)((Iterator)localObject4).next();
          File localFile = localoeq.a(a, locallsr.a());
          jjo.b(localFile);
          localoeq.a(locallsr.a(), localFile);
        }
      }
      catch (pjn localpjn)
      {
        localObject2 = String.valueOf(e);
        if (((String)localObject2).length() != 0)
        {
          localObject2 = "Nonfatal exception for saving thumbnails for ".concat((String)localObject2);
          jst.b((String)localObject2, localpjn);
          c.a(d, new ntx(localpjn, false));
          for (;;)
          {
            a.k(e);
            c.a(d, new nql());
            break;
            localObject1 = finally;
            throw ((Throwable)localObject1);
            if (localObject2 != null) {
              b.a((oas)localObject2);
            }
          }
        }
      }
      catch (fbs localfbs)
      {
        for (;;)
        {
          continue;
          localObject2 = new String("Nonfatal exception for saving thumbnails for ");
        }
        localObject2 = String.valueOf(e);
        if (((String)localObject2).length() != 0) {}
        for (localObject2 = "Failed saving thumbnails for ".concat((String)localObject2);; localObject2 = new String("Failed saving thumbnails for "))
        {
          jst.b((String)localObject2, localfbs);
          c.a(d, new ntx(localfbs, true));
          break;
        }
      }
      catch (SocketTimeoutException localSocketTimeoutException)
      {
        for (;;) {}
      }
      catch (ExecutionException localExecutionException)
      {
        for (;;) {}
      }
      catch (IOException localIOException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     ogo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */