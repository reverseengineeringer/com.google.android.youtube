import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Messenger;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

final class aeg
  extends acw
  implements ServiceConnection
{
  static final boolean i = Log.isLoggable("MediaRouteProviderProxy", 3);
  final ComponentName j;
  final ael k;
  final ArrayList l = new ArrayList();
  boolean m;
  aeh n;
  private boolean o;
  private boolean p;
  
  public aeg(Context paramContext, ComponentName paramComponentName)
  {
    super(paramContext, new acz(paramComponentName));
    j = paramComponentName;
    k = new ael();
  }
  
  public final ada a(String paramString)
  {
    Object localObject = g;
    if (localObject != null)
    {
      localObject = ((adb)localObject).a();
      int i2 = ((List)localObject).size();
      int i1 = 0;
      while (i1 < i2)
      {
        if (((act)((List)localObject).get(i1)).a().equals(paramString))
        {
          paramString = new aek(this, paramString);
          l.add(paramString);
          if (p) {
            paramString.a(n);
          }
          b();
          return paramString;
        }
        i1 += 1;
      }
    }
    return null;
  }
  
  public final void a()
  {
    if (!m)
    {
      if (i) {
        new StringBuilder().append(this).append(": Starting");
      }
      m = true;
      b();
    }
  }
  
  final void a(aeh paramaeh)
  {
    if (n == paramaeh)
    {
      p = true;
      int i2 = l.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((aek)l.get(i1)).a(n);
        i1 += 1;
      }
      paramaeh = e;
      if (paramaeh != null) {
        n.a(paramaeh);
      }
    }
  }
  
  final void b()
  {
    if (c())
    {
      d();
      return;
    }
    e();
  }
  
  public final void b(acv paramacv)
  {
    if (p) {
      n.a(paramacv);
    }
    b();
  }
  
  final boolean c()
  {
    if (m)
    {
      if (e != null) {}
      while (!l.isEmpty()) {
        return true;
      }
    }
    return false;
  }
  
  final void d()
  {
    Intent localIntent;
    if (!o)
    {
      if (i) {
        new StringBuilder().append(this).append(": Binding");
      }
      localIntent = new Intent("android.media.MediaRouteProviderService");
      localIntent.setComponent(j);
    }
    try
    {
      o = a.bindService(localIntent, this, 1);
      if ((!o) && (i)) {
        new StringBuilder().append(this).append(": Bind failed");
      }
      return;
    }
    catch (SecurityException localSecurityException)
    {
      while (!i) {}
      new StringBuilder().append(this).append(": Bind failed");
    }
  }
  
  final void e()
  {
    if (o)
    {
      if (i) {
        new StringBuilder().append(this).append(": Unbinding");
      }
      o = false;
      f();
      a.unbindService(this);
    }
  }
  
  final void f()
  {
    if (n != null)
    {
      a(null);
      p = false;
      int i2 = l.size();
      int i1 = 0;
      while (i1 < i2)
      {
        ((aek)l.get(i1)).d();
        i1 += 1;
      }
      aeh localaeh = n;
      localaeh.a(2, 0, 0, null, null);
      b.a.clear();
      a.getBinder().unlinkToDeath(localaeh, 0);
      h.k.post(new aei(localaeh));
      n = null;
    }
  }
  
  public final void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if (i) {
      new StringBuilder().append(this).append(": Connected");
    }
    if (o)
    {
      f();
      if (paramIBinder == null) {
        break label77;
      }
      paramComponentName = new Messenger(paramIBinder);
      if (!add.a(paramComponentName)) {
        break label106;
      }
      paramComponentName = new aeh(this, paramComponentName);
      if (!paramComponentName.a()) {
        break label82;
      }
      n = paramComponentName;
    }
    label77:
    label82:
    while (!i)
    {
      return;
      paramComponentName = null;
      break;
    }
    new StringBuilder().append(this).append(": Registration failed");
    return;
    label106:
    Log.e("MediaRouteProviderProxy", this + ": Service returned invalid messenger binder");
  }
  
  public final void onServiceDisconnected(ComponentName paramComponentName)
  {
    if (i) {
      new StringBuilder().append(this).append(": Service disconnected");
    }
    f();
  }
  
  public final String toString()
  {
    return "Service connection " + j.flattenToShortString();
  }
}

/* Location:
 * Qualified Name:     aeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */