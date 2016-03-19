import android.accounts.Account;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

public final class ihv
  implements Runnable
{
  public ihv(ihu paramihu, ihs paramihs, WeakReference paramWeakReference) {}
  
  public final void run()
  {
    ihu localihu = c;
    Object localObject4 = c.b.b();
    Object localObject3 = a;
    WeakReference localWeakReference = b;
    Object localObject6 = new LinkedList();
    int k = localObject4.length;
    int i = 0;
    Object localObject7;
    label89:
    Object localObject1;
    if (i < k)
    {
      localObject5 = localObject4[i];
      localObject7 = new nte();
      boolean bool;
      label98:
      ktv localktv;
      String str;
      if ((localObject3 != null) && (b.equals(name)))
      {
        bool = true;
        if (!bool) {
          break label165;
        }
        localObject1 = localObject3;
        localktv = a;
        str = name;
        if (!bool) {
          break label178;
        }
      }
      label165:
      label178:
      for (int j = 2;; j = 4)
      {
        localktv.a((npv)localObject1, (ntf)localObject7, str, j);
        ((List)localObject6).add(new ihy((Account)localObject5, bool, (nte)localObject7));
        i += 1;
        break;
        bool = false;
        break label89;
        localObject1 = ihs.a(name);
        break label98;
      }
    }
    localObject3 = new LinkedList();
    localObject4 = new LinkedList();
    Object localObject5 = new LinkedList();
    localObject6 = ((List)localObject6).iterator();
    for (;;)
    {
      if (((Iterator)localObject6).hasNext()) {
        localObject7 = (ihy)((Iterator)localObject6).next();
      }
      try
      {
        localObject1 = (lfk)c.get();
        ((List)localObject3).add(localObject1);
        localObject1 = ((lfk)localObject1).b();
        ((List)localObject4).addAll(((lfi)localObject1).a());
        if (!b) {
          continue;
        }
        ((List)localObject5).addAll(((lfi)localObject1).b());
      }
      catch (ExecutionException localExecutionException)
      {
        Object localObject2 = localExecutionException.getCause();
        localObject7 = a.name;
        if ((localObject2 instanceof ape)) {}
        for (localObject2 = lfh.a((String)localObject7, new lfg(a, (Throwable)localObject2));; localObject2 = lfh.a((String)localObject7, lfg.a((Throwable)localObject2)))
        {
          ((List)localObject4).add(localObject2);
          break;
        }
        localObject2 = new ihx((List)localObject3, new lfi((List)localObject4, (List)localObject5));
        d.execute(new ihw(localWeakReference, (ihx)localObject2));
        return;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     ihv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */