import android.content.Context;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.RemoteException;
import com.google.android.apps.youtube.api.service.jar.ApiPlayerFactoryService;
import com.google.android.youtube.api.service.YouTubeService;
import java.util.concurrent.atomic.AtomicReference;

public final class tdr
  extends tfa
  implements IBinder.DeathRecipient, bml, tdo
{
  private final Context a;
  private final Handler b;
  private final tdq c;
  private final String d;
  private volatile teb e;
  private volatile bmg f;
  private volatile ApiPlayerFactoryService g;
  private jma h;
  
  public tdr(Context paramContext, tdq paramtdq, String paramString1, String paramString2, String paramString3, String paramString4, teb paramteb)
  {
    a = ((Context)jju.a(paramContext));
    e = ((teb)jju.a(paramteb));
    b = new Handler(paramContext.getMainLooper());
    c = ((tdq)jju.a(paramtdq, "serviceDestroyedNotifier"));
    d = ((String)jju.a(paramString2));
    jju.a(paramString3);
    jju.a(paramString1);
    bmg.a(false, this, b, paramContext, paramString1, paramString2, paramString3, paramString4, false, true);
  }
  
  private final void c()
  {
    if (f == null) {
      throw new IllegalStateException("YouTubeServiceEntity not initialized");
    }
  }
  
  public final tex a(teu paramteu)
  {
    c();
    return new buu(b, f, paramteu);
  }
  
  public final void a()
  {
    b(true);
  }
  
  public final void a(bmg parambmg)
  {
    f = parambmg;
    h = new jmc(a, c.m(), c.r());
    g = new ApiPlayerFactoryService(a, b, c, parambmg);
    if (e != null) {}
    try
    {
      e.asBinder().linkToDeath(this, 0);
      e.a(tdt.a.name(), asBinder());
      c.a(this);
      return;
    }
    catch (RemoteException parambmg)
    {
      for (;;) {}
    }
  }
  
  public final void a(Exception paramException)
  {
    f = null;
    jst.a("Error creating ApiEnvironment", paramException);
    if (e != null) {
      YouTubeService.a(e, bmg.a(paramException));
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    b.post(new tds(this, paramBoolean));
  }
  
  public final IBinder b()
  {
    c();
    return g.asBinder();
  }
  
  final void b(boolean paramBoolean)
  {
    if (h != null)
    {
      h.a();
      h = null;
    }
    bmg localbmg;
    if (f != null)
    {
      localbmg = f;
      if (paramBoolean) {
        break label95;
      }
    }
    label95:
    for (paramBoolean = true;; paramBoolean = false)
    {
      localbmg.a(paramBoolean);
      f = null;
      g = null;
      if (e != null)
      {
        e.asBinder().unlinkToDeath(this, 0);
        e = null;
      }
      c.b(this);
      System.gc();
      return;
    }
  }
  
  public final void binderDied()
  {
    a(true);
    String str = d;
    bmg localbmg = (bmg)bmg.a.get();
    if ((localbmg != null) && (str.equals(b.a))) {
      bmg.a.compareAndSet(localbmg, null);
    }
  }
}

/* Location:
 * Qualified Name:     tdr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */