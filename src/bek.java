import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

public final class bek
  implements Handler.Callback
{
  public static final bek a = new bek();
  private volatile arn b;
  private Map c = new HashMap();
  private Map d = new HashMap();
  private final Handler e = new Handler(Looper.getMainLooper(), this);
  
  private static void a(Activity paramActivity)
  {
    if ((Build.VERSION.SDK_INT >= 17) && (paramActivity.isDestroyed())) {
      throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
    }
  }
  
  private final arn b(Context paramContext)
  {
    if (b == null) {}
    try
    {
      if (b == null) {
        b = new arn(paramContext.getApplicationContext(), new bdx(), new bee());
      }
      return b;
    }
    finally {}
  }
  
  public final arn a(Context paramContext)
  {
    for (;;)
    {
      if (paramContext == null) {
        throw new IllegalArgumentException("You cannot start a load on a null Context");
      }
      if ((!bgu.b()) || ((paramContext instanceof Application))) {
        break;
      }
      Object localObject2;
      Object localObject1;
      arn localarn;
      if ((paramContext instanceof cm))
      {
        localObject2 = (cm)paramContext;
        if (bgu.c())
        {
          paramContext = ((cm)localObject2).getApplicationContext();
        }
        else
        {
          a((Activity)localObject2);
          localObject1 = a(((cm)localObject2).c(), null);
          localarn = c;
          paramContext = localarn;
          if (localarn != null) {
            return paramContext;
          }
          paramContext = new arn((Context)localObject2, a, b);
          c = paramContext;
          return paramContext;
        }
      }
      else if ((paramContext instanceof Activity))
      {
        localObject2 = (Activity)paramContext;
        if ((bgu.c()) || (Build.VERSION.SDK_INT < 11))
        {
          paramContext = ((Activity)localObject2).getApplicationContext();
        }
        else
        {
          a((Activity)localObject2);
          localObject1 = a(((Activity)localObject2).getFragmentManager(), null);
          localarn = c;
          paramContext = localarn;
          if (localarn != null) {
            return paramContext;
          }
          paramContext = new arn((Context)localObject2, a, b);
          c = paramContext;
          return paramContext;
        }
      }
      else
      {
        if (!(paramContext instanceof ContextWrapper)) {
          break;
        }
        paramContext = ((ContextWrapper)paramContext).getBaseContext();
      }
    }
    return b(paramContext);
    return paramContext;
  }
  
  final bei a(FragmentManager paramFragmentManager, Fragment paramFragment)
  {
    bei localbei = (bei)paramFragmentManager.findFragmentByTag("com.bumptech.glide.manager");
    paramFragment = localbei;
    if (localbei == null)
    {
      localbei = (bei)c.get(paramFragmentManager);
      paramFragment = localbei;
      if (localbei == null)
      {
        paramFragment = new bei();
        d = null;
        c.put(paramFragmentManager, paramFragment);
        paramFragmentManager.beginTransaction().add(paramFragment, "com.bumptech.glide.manager").commitAllowingStateLoss();
        e.obtainMessage(1, paramFragmentManager).sendToTarget();
      }
    }
    return paramFragment;
  }
  
  final ben a(ct paramct, ch paramch)
  {
    ben localben = (ben)paramct.a("com.bumptech.glide.manager");
    paramch = localben;
    if (localben == null)
    {
      localben = (ben)d.get(paramct);
      paramch = localben;
      if (localben == null)
      {
        paramch = new ben();
        d = null;
        d.put(paramct, paramch);
        paramct.a().a(paramch, "com.bumptech.glide.manager").c();
        e.obtainMessage(2, paramct).sendToTarget();
      }
    }
    return paramch;
  }
  
  public final boolean handleMessage(Message paramMessage)
  {
    Object localObject2 = null;
    boolean bool = true;
    Object localObject1;
    switch (what)
    {
    default: 
      bool = false;
      localObject1 = null;
      paramMessage = (Message)localObject2;
    }
    for (;;)
    {
      if ((bool) && (localObject1 == null) && (Log.isLoggable("RMRetriever", 5)))
      {
        paramMessage = String.valueOf(paramMessage);
        Log.w("RMRetriever", String.valueOf(paramMessage).length() + 61 + "Failed to remove expected request manager fragment, manager: " + paramMessage);
      }
      return bool;
      paramMessage = (FragmentManager)obj;
      localObject1 = c.remove(paramMessage);
      continue;
      paramMessage = (ct)obj;
      localObject1 = d.remove(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     bek
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */