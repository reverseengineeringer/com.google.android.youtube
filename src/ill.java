import android.accounts.AccountManager;
import android.accounts.AccountManagerCallback;
import android.app.Activity;
import android.content.Intent;
import android.os.Build.VERSION;
import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;

public class ill
  implements ili
{
  final ilh a;
  public boolean b;
  apz c;
  private final iku d;
  private final Activity e;
  private final ilq f;
  private final ihu g;
  private final ilg h;
  private final ilj i;
  private final npx j;
  
  public ill(ilh paramilh, Activity paramActivity, ilq paramilq, ktv paramktv, ihu paramihu, npx paramnpx, iku paramiku, ilg paramilg, boolean paramBoolean)
  {
    a = paramilh;
    e = paramActivity;
    f = paramilq;
    g = paramihu;
    j = paramnpx;
    d = paramiku;
    i = new ilj(paramiku, paramktv);
    h = paramilg;
    b = paramBoolean;
  }
  
  public final void a()
  {
    if (!b)
    {
      b = true;
      h.a(new ile(ilf.a, false));
    }
    c();
  }
  
  public final void a(lff paramlff)
  {
    d.a(paramlff, new iln(this));
  }
  
  public final void a(lfg paramlfg)
  {
    paramlfg = a;
    if (paramlfg != null)
    {
      e.startActivity(paramlfg);
      return;
    }
    c();
  }
  
  public final void b()
  {
    if (b)
    {
      b = false;
      h.a(new ile(ilf.c, false));
    }
  }
  
  final void c()
  {
    a.i();
    ihs localihs = null;
    if (j.a()) {
      localihs = (ihs)j.c();
    }
    c = new ilm(this);
    ihu localihu = g;
    WeakReference localWeakReference = new WeakReference(c);
    c.execute(new ihv(localihu, localihs, localWeakReference));
  }
  
  public final void f()
  {
    b();
  }
  
  public final void g()
  {
    Object localObject2 = f;
    Activity localActivity = e;
    Object localObject1 = i;
    jju.a(localActivity);
    if ((Build.VERSION.SDK_INT < 23) && (localActivity.checkCallingOrSelfPermission("android.permission.MANAGE_ACCOUNTS") != 0))
    {
      if (localObject1 != null) {
        jst.b("startAddAccountActivity called with a listener but without MANAGE_ACCOUNTS permission,the listener will be ignored");
      }
      localObject1 = new Intent("android.settings.ADD_ACCOUNT_SETTINGS");
      if (Build.VERSION.SDK_INT >= 18) {
        ilq.a((Intent)localObject1);
      }
      localActivity.startActivity((Intent)localObject1);
      return;
    }
    localObject2 = b;
    if (localObject1 != null) {}
    for (localObject1 = new ils((ilr)localObject1);; localObject1 = null)
    {
      ((AccountManager)localObject2).addAccount("com.google", null, null, null, localActivity, (AccountManagerCallback)localObject1, null);
      return;
    }
  }
  
  public final void h()
  {
    d.a("User requested sign out.", true);
  }
}

/* Location:
 * Qualified Name:     ill
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */