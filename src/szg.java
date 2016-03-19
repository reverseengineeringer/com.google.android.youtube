import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.view.Display;
import android.view.Surface;
import android.view.WindowManager;
import com.google.android.moxie.common.HeadMountedDisplayHandler;
import com.google.android.moxie.common.MoxieService;
import com.google.android.moxie.common.Native;
import com.google.android.moxie.common.SubtitlesManager;
import com.google.android.moxie.common.player.VideoPlayer;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.ConcurrentLinkedQueue;

public final class szg
  implements tbj
{
  MoxieService a = null;
  syl b = null;
  szd c = null;
  ArrayList d = new ArrayList();
  Handler e = new Handler();
  syy f = new szh(this);
  Runnable g = new szi(this);
  private Runnable h = new szj();
  private syz i = new szk(this);
  
  public szg(MoxieService paramMoxieService)
  {
    a = paramMoxieService;
    a(null);
  }
  
  private final void a(String paramString)
  {
    if (b != null)
    {
      syl.f();
      return;
    }
    b = new syl(a, i, paramString);
  }
  
  public final void a()
  {
    b();
    a = null;
    syl localsyl;
    if (b != null)
    {
      localsyl = b;
      e.b = true;
      g.clear();
      syg.a();
      d.a();
      d = null;
    }
    synchronized (szb.b)
    {
      if ((szb.a != null) && (ac.get() == localsyl)) {
        ac = new WeakReference(null);
      }
      Native.unloadMoxie();
      SubtitlesManager.getInstance().reset();
      VideoPlayer.destroy();
      HeadMountedDisplayHandler.clear();
      b = null;
      c = null;
      return;
    }
  }
  
  public final void a(Object paramObject)
  {
    if (((szd)paramObject == c) && (b.g())) {
      b.a();
    }
  }
  
  public final void a(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if (((szd)paramObject == c) && (b.g()))
    {
      paramObject = b;
      if (d != null)
      {
        syo localsyo = new syo(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
        d.a(localsyo);
      }
    }
  }
  
  public final void a(Object paramObject, Surface paramSurface, int paramInt1, int paramInt2)
  {
    paramObject = (szd)paramObject;
    ((szd)paramObject).a(paramSurface, paramInt1, paramInt2);
    if (paramObject == c) {
      b.a(c.d, c.e, c.f);
    }
  }
  
  public final void a(Object paramObject, String paramString1, String paramString2)
  {
    paramObject = (szd)paramObject;
    if ((b != null) && ((b.g()) || (b.h()))) {
      b.c();
    }
    Message localMessage;
    if ((paramObject != c) && (c != null))
    {
      c.g = null;
      localMessage = Message.obtain(null, 201);
    }
    try
    {
      c.c.send(localMessage);
      c = null;
      c = ((szd)paramObject);
      c.g = this;
      a(paramString2);
      b.a(c.d, c.e, c.f);
      paramObject = b;
      if (d != null) {}
      switch (((WindowManager)c.getSystemService("window")).getDefaultDisplay().getRotation())
      {
      default: 
        j = 0;
        paramString1 = new syn(j, paramString1);
        d.a(paramString1);
        h = 2;
        b.e();
        return;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        a.b(c);
        continue;
        int j = 0;
        continue;
        j = 90;
        continue;
        j = 180;
        continue;
        j = 270;
      }
    }
  }
  
  public final void a(Object paramObject, boolean paramBoolean)
  {
    if ((szd)paramObject == c)
    {
      paramObject = b;
      if (d != null)
      {
        syp localsyp = new syp(paramBoolean);
        d.a(localsyp);
      }
    }
  }
  
  public final void a(szd paramszd, tbg paramtbg)
  {
    if (d.size() > 0)
    {
      h = paramszd;
      d.add(paramtbg);
      return;
    }
    if (f > 0)
    {
      h = paramszd;
      d.add(paramtbg);
      f.a = f;
      b.a(f);
      return;
    }
    b(paramszd, paramtbg);
  }
  
  final void b()
  {
    if ((b.g()) || (b.h())) {
      b.c();
    }
    if (c != null)
    {
      Object localObject1 = b;
      Object localObject2 = c.d;
      if ((d != null) && (d.k == localObject2))
      {
        localObject2 = d.k;
        d.a(null, 0, 0);
        localObject1 = d.k;
      }
      c.g = null;
      c = null;
    }
    d.clear();
    e.removeCallbacks(g);
  }
  
  public final void b(Object paramObject)
  {
    if (((szd)paramObject == c) && (b.h())) {
      b.b();
    }
  }
  
  public final void b(szd paramszd, tbg paramtbg)
  {
    if (d > 1)
    {
      b.d();
      paramtbg.a(this, paramszd);
      paramszd = b;
      Runnable localRunnable = h;
      if (d != null) {
        d.b(localRunnable);
      }
      b.e();
    }
    for (;;)
    {
      paramtbg.a();
      return;
      paramtbg.a(this, paramszd);
    }
  }
  
  public final void c(Object paramObject)
  {
    if ((szd)paramObject == c) {
      if (b.h != 4) {
        break label33;
      }
    }
    label33:
    for (int j = 1;; j = 0)
    {
      if (j == 0) {
        b();
      }
      return;
    }
  }
  
  public final void d(Object paramObject)
  {
    if (((szd)paramObject == c) && (b.g()))
    {
      paramObject = b;
      if (d != null) {
        d.a(j);
      }
    }
  }
  
  public final void e(Object paramObject)
  {
    if (((szd)paramObject == c) && ((b.g()) || (b.h()))) {
      b.d();
    }
  }
  
  public final void f(Object paramObject)
  {
    if (((szd)paramObject == c) && ((b.g()) || (b.h()))) {
      b.e();
    }
  }
  
  protected final void finalize()
  {
    if (a != null) {
      a();
    }
    super.finalize();
  }
}

/* Location:
 * Qualified Name:     szg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */