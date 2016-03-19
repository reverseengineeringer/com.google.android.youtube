import android.os.Handler;
import android.os.Message;
import android.util.Pair;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;

final class mvp
  extends Handler
{
  private final WeakReference a;
  
  mvp(mvh parammvh)
  {
    a = new WeakReference(parammvh);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    mvh localmvh = (mvh)a.get();
    if (!k) {}
    do
    {
      do
      {
        return;
        switch (what)
        {
        default: 
          return;
        case 0: 
          if (j.a()) {
            ((mxs)d.get()).a(c);
          }
          for (;;)
          {
            sendEmptyMessageDelayed(0, 5000L);
            return;
            a.isEmpty();
            paramMessage = b.iterator();
            while (paramMessage.hasNext())
            {
              localObject1 = (mxg)paramMessage.next();
              a.remove(localObject1);
              localmvh.a((mxg)localObject1);
            }
            b.clear();
          }
        case 1: 
          localmvh.c();
        }
      } while (hasMessages(1));
      sendEmptyMessageDelayed(1, 10000L);
      return;
      paramMessage = (Set)obj;
    } while (paramMessage.isEmpty());
    paramMessage = paramMessage.iterator();
    while (paramMessage.hasNext())
    {
      localObject1 = (mwy)paramMessage.next();
      if (a.d)
      {
        Object localObject2 = a.g;
        Integer localInteger = (Integer)h.get(localObject2);
        if ((localInteger != null) && (localInteger.intValue() < 5) && (((mxf)e.get()).a((mxg)localObject1)))
        {
          localObject1 = String.valueOf(a.c);
          int i = localInteger.intValue();
          new StringBuilder(String.valueOf(localObject1).length() + 156).append("RemoteControl connected/connecting to ").append((String)localObject1).append(" . Will not remove the screen from the list of available devices even though it timed out. Time out count: ").append(i + 1);
          h.put(localObject2, Integer.valueOf(localInteger.intValue() + 1));
        }
        else if (a.b != null)
        {
          localObject2 = String.valueOf(a.c);
          new StringBuilder(String.valueOf(localObject2).length() + 41).append("Screen ").append((String)localObject2).append(" timed out. Will check app status.");
          f.a(a.b, new mvm(localmvh, (mwy)localObject1));
        }
        else
        {
          new mvm(localmvh, (mwy)localObject1).a(mrk.a(-2));
        }
      }
    }
    Object localObject1 = (Pair)obj;
    paramMessage = (msp)first;
    localObject1 = (mvn)second;
    if (!((Boolean)g.get(paramMessage)).booleanValue()) {
      ((mvn)localObject1).a();
    }
    g.remove(paramMessage);
  }
}

/* Location:
 * Qualified Name:     mvp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */