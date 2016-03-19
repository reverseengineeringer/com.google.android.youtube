import android.os.Handler;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

public final class pkn
  extends pka
{
  final Executor i;
  nte j;
  private final pcu k;
  
  public pkn(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pco parampco, pcu parampcu, List paramList, int paramInt, byte[] paramArrayOfByte, String paramString, boolean paramBoolean, long paramLong)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco, paramList, paramInt, paramArrayOfByte, paramString, paramBoolean, paramLong);
    k = ((pcu)jju.a(parampcu));
    i = ((Executor)jju.a(paramExecutor));
    x();
  }
  
  public pkn(prq paramprq, jiu paramjiu, pcn parampcn, omt paramomt, jpr paramjpr, pik parampik, pii parampii, jtt paramjtt, Executor paramExecutor, pco parampco, pcu parampcu, plf paramplf)
  {
    super(paramprq, paramjiu, parampcn, paramomt, paramjpr, parampik, parampii, paramjtt, parampco, b);
    v = a;
    k = ((pcu)jju.a(parampcu));
    i = ((Executor)jju.a(paramExecutor));
    if (v != null) {
      a(pce.e);
    }
    x();
  }
  
  public final pla a()
  {
    return new plf(v, (plb)super.a());
  }
  
  final void a(Handler paramHandler, nte paramnte)
  {
    try
    {
      paramHandler.post(new pkp(this, (luk)paramnte.get()));
      return;
    }
    catch (InterruptedException paramnte)
    {
      paramHandler.post(new pks(this, paramnte));
      return;
    }
    catch (ExecutionException paramnte)
    {
      paramHandler.post(new pks(this, paramnte));
    }
  }
  
  protected final void b(int paramInt)
  {
    h = Math.min(c.length - 1, paramInt);
    h = Math.max(0, paramInt);
    if ((paramInt < c.length) && (paramInt >= 0))
    {
      q.c(new oot());
      f = jgo.a(new pkq(this));
      a.a(c[paramInt], y.D(), d, e, "", -1, -1, f);
      j = new nte();
      k.a(c[paramInt], "", -1, "", d, j);
      a(pce.b);
    }
    while (c.length != 0) {
      return;
    }
    g = h;
    a(pce.f);
  }
  
  public final boolean g()
  {
    boolean bool = false;
    if (t == pce.d)
    {
      q.c(new oot());
      if (j != null) {
        j.cancel(false);
      }
      j = new nte();
      k.a(c[g], "", -1, "", d, j);
      Handler localHandler = new Handler();
      i.execute(new pko(this, localHandler));
      bool = true;
    }
    return bool;
  }
  
  public final void m()
  {
    if (f != null)
    {
      f.a = true;
      f = null;
    }
    if (j != null) {
      j.cancel(false);
    }
    if (v != null) {
      t = pce.e;
    }
    do
    {
      return;
      if (u != null)
      {
        t = pce.d;
        return;
      }
    } while (t == pce.a);
    a(pce.a);
  }
  
  protected final boolean r()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     pkn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */