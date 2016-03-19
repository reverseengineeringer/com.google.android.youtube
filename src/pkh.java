import android.os.Handler;
import android.text.TextUtils;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

final class pkh
  implements Runnable
{
  volatile boolean a;
  private final pbv c;
  private volatile boolean d = true;
  private volatile Runnable e;
  private final boolean f;
  private luk g = null;
  private Exception h = null;
  private lza i = null;
  private Exception j = null;
  
  public pkh(pkc parampkc, pbv parampbv, boolean paramBoolean)
  {
    c = parampbv;
    f = paramBoolean;
  }
  
  private final nte a()
  {
    nte localnte = new nte();
    pcu localpcu = b.c;
    pbv localpbv = c;
    localpcu.a(a.b, a.d, a.e, a.f, a.g, localnte);
    return localnte;
  }
  
  private final void a(Exception paramException)
  {
    b.d.post(new pkj(this, paramException));
  }
  
  private final void a(luk paramluk)
  {
    b.d.post(new pkl(this, paramluk));
  }
  
  private final void a(lza paramlza)
  {
    paramlza = new pki(this, paramlza);
    if (b.e)
    {
      b.d.post(paramlza);
      return;
    }
    b.d.postAtFrontOfQueue(paramlza);
  }
  
  public final boolean a(Runnable paramRunnable)
  {
    try
    {
      if (d) {
        return false;
      }
      e = paramRunnable;
      return true;
    }
    finally {}
  }
  
  public final boolean a(boolean paramBoolean)
  {
    if ((d) || (paramBoolean))
    {
      a = true;
      return true;
    }
    return false;
  }
  
  public final void run()
  {
    boolean bool2 = true;
    b.q.c(new oot());
    Object localObject4 = c.a.b;
    if ((f) && (TextUtils.isEmpty((CharSequence)localObject4))) {}
    int k;
    boolean bool1;
    label352:
    label463:
    label713:
    label719:
    label770:
    label799:
    Object localObject3;
    for (Object localObject1 = a();; localObject3 = null)
    {
      for (;;)
      {
        Object localObject5;
        Object localObject6;
        Object localObject7;
        Object localObject8;
        try
        {
          g = ((luk)((nte)localObject1).get());
          localObject4 = g.j;
          if (!f) {
            break label770;
          }
          jju.a((String)localObject4);
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
        }
        catch (ExecutionException localExecutionException1)
        {
          try
          {
            lye locallye;
            pco localpco;
            String str1;
            byte[] arrayOfByte;
            String str2;
            String str3;
            d = true;
            if ((e != null) && (k != 0)) {
              b.d.post(e);
            }
            return;
          }
          finally {}
          localExecutionException1 = localExecutionException1;
          a(localExecutionException1);
          return;
        }
        catch (InterruptedException localInterruptedException1)
        {
          a(localInterruptedException1);
          return;
        }
        try
        {
          locallye = c.a(b.y.D());
          if (locallye != null)
          {
            localObject5 = localObject1;
            localObject6 = localObject1;
            localObject7 = localObject1;
            f = jju.a((String)localObject4);
          }
          if (locallye != null) {
            break label713;
          }
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          localObject8 = c.b(b.y.D());
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          localpco = b.a;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          str1 = b.y.D();
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          arrayOfByte = c.a.g;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          str2 = c.a.l;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          str3 = c.a.d;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          k = c.a.e;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          if (!b.f) {
            break label719;
          }
          bool1 = true;
          localObject5 = localObject1;
          localObject6 = localObject1;
          localObject7 = localObject1;
          localObject8 = localpco.a((String)localObject4, str1, arrayOfByte, str2, str3, k, -1, (lyd)localObject8, locallye, bool1);
          localObject4 = localObject1;
          if (localObject1 == null)
          {
            localObject5 = localObject1;
            localObject6 = localObject1;
            localObject7 = localObject1;
            localObject4 = a();
          }
          localObject5 = localObject4;
          localObject6 = localObject4;
          localObject7 = localObject4;
          i = ((lza)((nte)localObject8).get(pco.b, TimeUnit.MILLISECONDS));
          localObject5 = localObject4;
          localObject6 = localObject4;
          localObject7 = localObject4;
          d = false;
        }
        catch (ExecutionException localExecutionException2)
        {
          j = localExecutionException2;
          localObject4 = localObject5;
        }
        catch (InterruptedException localInterruptedException2)
        {
          j = localInterruptedException2;
          localObject4 = localObject6;
        }
        catch (TimeoutException localTimeoutException)
        {
          j = localTimeoutException;
          localObject4 = localObject7;
        }
      }
      if ((!b.e) && (f))
      {
        if (i == null) {
          break label799;
        }
        a(i);
      }
      for (;;)
      {
        try
        {
          g = ((luk)((nte)localObject4).get());
          k = 1;
        }
        catch (ExecutionException localExecutionException3)
        {
          h = localExecutionException3;
          k = 0;
          continue;
        }
        catch (InterruptedException localInterruptedException3)
        {
          h = localInterruptedException3;
          k = 0;
          continue;
          if (h == null) {
            continue;
          }
          Exception localException = h;
          b.d.post(new pkm(this, localException));
          continue;
          int m = 0;
          continue;
          int n = 0;
          continue;
          bool1 = false;
          continue;
          localException = h;
          continue;
          a(g);
          if (!f) {
            continue;
          }
          a(i);
          continue;
        }
        if (!b.e)
        {
          if (g == null) {
            continue;
          }
          a(g);
        }
        if (b.e)
        {
          if ((i == null) && (j == null)) {
            continue;
          }
          m = 1;
          if ((g == null) && (h == null)) {
            continue;
          }
          n = 1;
          if ((m == 0) || (n == 0)) {
            continue;
          }
          bool1 = bool2;
          jju.b(bool1);
          if ((j == null) && (h == null)) {
            continue;
          }
          if (j == null) {
            continue;
          }
          localObject1 = j;
          a((Exception)localObject1);
        }
        if ((i != null) && (g != null)) {
          b.d.post(new pkk(this));
        }
        localObject8 = null;
        break;
        bool1 = false;
        break label352;
        i = b.u;
        localObject4 = localTimeoutException;
        if (localTimeoutException != null) {
          break label463;
        }
        localObject4 = a();
        break label463;
        if (j != null) {
          a(j);
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     pkh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */