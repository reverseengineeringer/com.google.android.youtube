import android.os.Handler;
import android.os.Message;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class nub
  extends Handler
{
  public nub(nty paramnty)
  {
    super(paramnty.getMainLooper());
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    do
    {
      for (;;)
      {
        return;
        paramMessage = (Map)obj;
        a.a = paramMessage;
        a.b = true;
        paramMessage = a.c.iterator();
        while (paramMessage.hasNext()) {
          ((nua)paramMessage.next()).a();
        }
        continue;
        paramMessage = (nqq)obj;
        a.a.put(a, paramMessage);
        Iterator localIterator = a.c.iterator();
        while (localIterator.hasNext()) {
          ((nua)localIterator.next()).a(paramMessage);
        }
        continue;
        paramMessage = (nqq)obj;
        a.a.remove(a);
        localIterator = a.c.iterator();
        while (localIterator.hasNext()) {
          ((nua)localIterator.next()).e(paramMessage);
        }
        continue;
        paramMessage = (nqq)obj;
        a.a.put(a, paramMessage);
        localIterator = a.c.iterator();
        while (localIterator.hasNext()) {
          ((nua)localIterator.next()).b(paramMessage);
        }
        continue;
        paramMessage = (nqq)obj;
        a.a.put(a, paramMessage);
        localIterator = a.c.iterator();
        while (localIterator.hasNext()) {
          ((nua)localIterator.next()).c(paramMessage);
        }
        continue;
        paramMessage = (nqq)obj;
        a.a.put(a, paramMessage);
        localIterator = a.c.iterator();
        while (localIterator.hasNext()) {
          ((nua)localIterator.next()).d(paramMessage);
        }
      }
    } while (arg1 < a.e);
    paramMessage = a.c.iterator();
    while (paramMessage.hasNext()) {
      ((nua)paramMessage.next()).b();
    }
    a.stopSelf();
  }
}

/* Location:
 * Qualified Name:     nub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */