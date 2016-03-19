import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.SparseArray;
import java.lang.ref.WeakReference;

final class aem
  extends Handler
{
  final WeakReference a;
  
  public aem(aeh paramaeh)
  {
    a = new WeakReference(paramaeh);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    aeh localaeh = (aeh)a.get();
    int i;
    int j;
    int k;
    Object localObject1;
    Object localObject2;
    if (localaeh != null)
    {
      i = what;
      j = arg1;
      k = arg2;
      localObject1 = obj;
      localObject2 = paramMessage.peekData();
      switch (i)
      {
      default: 
        i = 0;
      }
    }
    for (;;)
    {
      if ((i == 0) && (aeg.i)) {
        new StringBuilder("Unhandled message from server: ").append(paramMessage);
      }
      return;
      if (j == f)
      {
        f = 0;
        localObject1 = h;
        if (n == localaeh)
        {
          if (aeg.i) {
            new StringBuilder().append(localObject1).append(": Service connection error - ").append("Registation failed");
          }
          ((aeg)localObject1).e();
        }
      }
      if ((adj)g.get(j) != null) {
        g.remove(j);
      }
      i = 1;
      continue;
      i = 1;
      continue;
      if ((localObject1 != null) && (!(localObject1 instanceof Bundle))) {
        break;
      }
      localObject2 = (Bundle)localObject1;
      if ((e == 0) && (j == f) && (k > 0))
      {
        f = 0;
        e = k;
        localObject1 = h;
        localObject2 = adb.a((Bundle)localObject2);
        if (n == localaeh)
        {
          if (aeg.i) {
            new StringBuilder().append(localObject1).append(": Descriptor changed, descriptor=").append(localObject2);
          }
          ((aeg)localObject1).a((adb)localObject2);
        }
        h.a(localaeh);
        i = 1;
      }
      else
      {
        i = 0;
        continue;
        if ((localObject1 != null) && (!(localObject1 instanceof Bundle))) {
          break;
        }
        localObject2 = (Bundle)localObject1;
        if (e != 0)
        {
          localObject1 = h;
          localObject2 = adb.a((Bundle)localObject2);
          if (n == localaeh)
          {
            if (aeg.i) {
              new StringBuilder().append(localObject1).append(": Descriptor changed, descriptor=").append(localObject2);
            }
            ((aeg)localObject1).a((adb)localObject2);
          }
          i = 1;
        }
        else
        {
          i = 0;
          continue;
          if ((localObject1 != null) && (!(localObject1 instanceof Bundle))) {
            break;
          }
          if ((adj)g.get(j) != null)
          {
            g.remove(j);
            i = 1;
          }
          else
          {
            i = 0;
            continue;
            if ((localObject1 != null) && (!(localObject1 instanceof Bundle))) {
              break;
            }
            if (localObject2 != null) {
              ((Bundle)localObject2).getString("error");
            }
            if ((adj)g.get(j) != null)
            {
              g.remove(j);
              i = 1;
            }
            else
            {
              i = 0;
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     aem
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */