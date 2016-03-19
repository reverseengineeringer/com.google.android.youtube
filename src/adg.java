import android.content.Context;
import android.content.IntentFilter;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;

public final class adg
{
  public static final boolean a = Log.isLoggable("MediaRouter", 3);
  public static adk b;
  final Context c;
  final ArrayList d = new ArrayList();
  
  adg(Context paramContext)
  {
    c = paramContext;
  }
  
  public static adg a(Context paramContext)
  {
    if (paramContext == null) {
      throw new IllegalArgumentException("context must not be null");
    }
    d();
    if (b == null)
    {
      Object localObject = new adk(paramContext.getApplicationContext());
      b = (adk)localObject;
      h = new aen(a, (aeq)localObject);
      localObject = h;
      if (!c)
      {
        c = true;
        IntentFilter localIntentFilter = new IntentFilter();
        localIntentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_CHANGED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_REPLACED");
        localIntentFilter.addAction("android.intent.action.PACKAGE_RESTARTED");
        localIntentFilter.addDataScheme("package");
        a.registerReceiver(d, localIntentFilter, null, b);
        b.post(e);
      }
    }
    return b.a(paramContext);
  }
  
  public static List a()
  {
    d();
    return bc;
  }
  
  public static void a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt > 3)) {
      throw new IllegalArgumentException("Unsupported reason to unselect route");
    }
    d();
    b.a(b(), paramInt);
  }
  
  public static boolean a(ade paramade)
  {
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    d();
    return b.a(paramade, 1);
  }
  
  static boolean a(Object paramObject1, Object paramObject2)
  {
    return (paramObject1 == paramObject2) || ((paramObject1 != null) && (paramObject2 != null) && (paramObject1.equals(paramObject2)));
  }
  
  private final int b(adh paramadh)
  {
    int j = d.size();
    int i = 0;
    while (i < j)
    {
      if (d.get(i)).b == paramadh) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static adr b()
  {
    d();
    return b.a();
  }
  
  public static adr c()
  {
    d();
    return b.b();
  }
  
  public static void d()
  {
    if (Looper.myLooper() != Looper.getMainLooper()) {
      throw new IllegalStateException("The media router service must only be accessed on the application's main thread.");
    }
  }
  
  public final void a(ade paramade, adh paramadh, int paramInt)
  {
    int i = 1;
    boolean bool = false;
    if (paramade == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    if (paramadh == null) {
      throw new IllegalArgumentException("callback must not be null");
    }
    d();
    if (a) {
      new StringBuilder("addCallback: selector=").append(paramade).append(", callback=").append(paramadh).append(", flags=").append(Integer.toHexString(paramInt));
    }
    int j = b(paramadh);
    if (j < 0)
    {
      paramadh = new adi(this, paramadh);
      d.add(paramadh);
      if (((d ^ 0xFFFFFFFF) & paramInt) == 0) {
        break label227;
      }
      d |= paramInt;
    }
    label227:
    for (paramInt = 1;; paramInt = 0)
    {
      ade localade = c;
      if (paramade != null)
      {
        localade.b();
        paramade.b();
        bool = b.containsAll(b);
      }
      if (!bool)
      {
        c = new adf(c).a(paramade).a();
        paramInt = i;
      }
      for (;;)
      {
        if (paramInt != 0) {
          b.c();
        }
        return;
        paramadh = (adi)d.get(j);
        break;
      }
    }
  }
  
  public final void a(adh paramadh)
  {
    if (paramadh == null) {
      throw new IllegalArgumentException("callback must not be null");
    }
    d();
    if (a) {
      new StringBuilder("removeCallback: callback=").append(paramadh);
    }
    int i = b(paramadh);
    if (i >= 0)
    {
      d.remove(i);
      b.c();
    }
  }
}

/* Location:
 * Qualified Name:     adg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */