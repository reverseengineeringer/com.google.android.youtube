import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

final class aen
{
  final Context a;
  final Handler b;
  boolean c;
  final BroadcastReceiver d = new aeo(this);
  final Runnable e = new aep(this);
  private final aeq f;
  private final PackageManager g;
  private final ArrayList h = new ArrayList();
  
  public aen(Context paramContext, aeq paramaeq)
  {
    a = paramContext;
    f = paramaeq;
    b = new Handler();
    g = paramContext.getPackageManager();
  }
  
  private final int a(String paramString1, String paramString2)
  {
    int k = h.size();
    int i = 0;
    while (i < k)
    {
      aeg localaeg = (aeg)h.get(i);
      if ((j.getPackageName().equals(paramString1)) && (j.getClassName().equals(paramString2))) {}
      for (int j = 1; j != 0; j = 0) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  final void a()
  {
    if (!c) {}
    label38:
    label331:
    label332:
    for (;;)
    {
      return;
      Object localObject1 = new Intent("android.media.MediaRouteProviderService");
      localObject1 = g.queryIntentServices((Intent)localObject1, 0).iterator();
      int i = 0;
      int j;
      while (((Iterator)localObject1).hasNext())
      {
        Object localObject2 = nextserviceInfo;
        if (localObject2 == null) {
          break label331;
        }
        int k = a(packageName, name);
        if (k < 0)
        {
          localObject2 = new aeg(a, new ComponentName(packageName, name));
          ((aeg)localObject2).a();
          h.add(i, localObject2);
          f.a((acw)localObject2);
          i += 1;
        }
        else
        {
          if (k < i) {
            break label331;
          }
          localObject2 = (aeg)h.get(k);
          ((aeg)localObject2).a();
          if ((n == null) && (((aeg)localObject2).c()))
          {
            ((aeg)localObject2).e();
            ((aeg)localObject2).d();
          }
          localObject2 = h;
          j = i + 1;
          Collections.swap((List)localObject2, k, i);
          i = j;
        }
      }
      for (;;)
      {
        break label38;
        if (i >= h.size()) {
          break label332;
        }
        j = h.size() - 1;
        while (j >= i)
        {
          localObject1 = (aeg)h.get(j);
          f.b((acw)localObject1);
          h.remove(localObject1);
          if (m)
          {
            if (aeg.i) {
              new StringBuilder().append(localObject1).append(": Stopping");
            }
            m = false;
            ((aeg)localObject1).b();
          }
          j -= 1;
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     aen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */