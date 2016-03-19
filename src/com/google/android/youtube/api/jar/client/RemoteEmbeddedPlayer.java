package com.google.android.youtube.api.jar.client;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import android.view.KeyEvent;
import bnt;
import bnw;
import bny;
import boy;
import bpa;
import bpb;
import bpd;
import bpy;
import bqm;
import bqs;
import bqu;
import btb;
import btg;
import btk;
import btq;
import btz;
import bua;
import bub;
import bud;
import bue;
import buf;
import bun;
import com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService;
import com.google.android.apps.youtube.api.service.jar.IApiPlayerFactoryService.Stub;
import com.google.android.apps.youtube.api.service.jar.IApiPlayerService;
import java.lang.reflect.Field;
import java.util.List;
import jju;
import jst;
import pgr;
import tda;
import tdw;
import tfd;
import tff;

public final class RemoteEmbeddedPlayer
  extends bpd
  implements bny, bpb
{
  private final btq A;
  private final bub B;
  private final bqm C;
  private final bpy D;
  private final buf E;
  private final bqu F;
  private final btb G;
  private final btk H;
  private final bun I;
  private boolean J;
  private boolean K;
  public boolean t;
  public boolean u;
  public boolean v;
  public long w;
  public long x;
  private IApiPlayerService y;
  private final btg z;
  
  static
  {
    jst.a = "YouTubeAndroidPlayerAPI";
  }
  
  private RemoteEmbeddedPlayer(Activity paramActivity, IApiPlayerFactoryService paramIApiPlayerFactoryService, boolean paramBoolean)
  {
    this(paramActivity, a(paramActivity), paramIApiPlayerFactoryService, paramBoolean);
  }
  
  private RemoteEmbeddedPlayer(Context paramContext, Activity paramActivity, IApiPlayerFactoryService paramIApiPlayerFactoryService, boolean paramBoolean)
  {
    this(new bqs(paramActivity, paramContext.getResources(), paramContext.getClassLoader(), paramContext.getTheme()), new bnt(paramActivity), paramIApiPlayerFactoryService, paramBoolean);
  }
  
  private RemoteEmbeddedPlayer(Context paramContext, bnt parambnt, IApiPlayerFactoryService paramIApiPlayerFactoryService, boolean paramBoolean)
  {
    super(paramContext, parambnt, new pgr(paramContext));
    jju.a(paramIApiPlayerFactoryService, "apiPlayerFactoryService cannot be null");
    if (!paramBoolean)
    {
      parambnt = new boy(paramContext, this);
      A = new btq(parambnt, paramContext, a);
      B = null;
    }
    for (paramContext = parambnt;; paramContext = parambnt)
    {
      b.b(paramContext.a());
      z = new btg(b, a);
      C = new bqm(paramContext, a);
      D = new bpy(f, a);
      E = new buf(g, a);
      F = new bqu(c, d, e, a);
      G = new btb(h, a);
      H = new btk(i, a);
      I = new bun(j, a);
      y = paramIApiPlayerFactoryService.a(new tda(this), z, A, B, C, D, E, F, G, H, I, paramBoolean);
      return;
      parambnt = new bpa(paramContext, this);
      A = null;
      B = new bub(parambnt, paramContext, a);
    }
  }
  
  public RemoteEmbeddedPlayer(IBinder paramIBinder1, IBinder paramIBinder2)
  {
    this(paramIBinder1, paramIBinder2, false);
  }
  
  public RemoteEmbeddedPlayer(IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, boolean paramBoolean)
  {
    this((Context)tff.a(tfd.a(paramIBinder1)), (Activity)tff.a(tfd.a(paramIBinder2)), IApiPlayerFactoryService.Stub.a(paramIBinder3), paramBoolean);
  }
  
  public RemoteEmbeddedPlayer(IBinder paramIBinder1, IBinder paramIBinder2, boolean paramBoolean)
  {
    this((Activity)tff.a(tfd.a(paramIBinder1)), IApiPlayerFactoryService.Stub.a(paramIBinder2), paramBoolean);
  }
  
  private static Activity a(Activity paramActivity)
  {
    Field[] arrayOfField = paramActivity.getClass().getSuperclass().getDeclaredFields();
    int j = arrayOfField.length;
    int i = 0;
    while (i < j)
    {
      Field localField = arrayOfField[i];
      if (localField.getType() == Activity.class)
      {
        localField.setAccessible(true);
        try
        {
          paramActivity = (Activity)localField.get(paramActivity);
          return paramActivity;
        }
        catch (IllegalAccessException paramActivity)
        {
          throw new IllegalStateException("Could not get the activity from the ActivityWrapper", paramActivity);
        }
      }
      i += 1;
    }
    throw new IllegalStateException("Failed to extract the wrapped activity");
  }
  
  public final void A()
  {
    try
    {
      K = false;
      y.d();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final boolean B()
  {
    return t;
  }
  
  public final boolean C()
  {
    return u;
  }
  
  public final boolean D()
  {
    return v;
  }
  
  public final void E()
  {
    try
    {
      y.f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void F()
  {
    try
    {
      y.g();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final int G()
  {
    if ((w < -2147483648L) || (w > 2147483647L))
    {
      long l = w;
      jst.b(42 + "32 bit time overflow: " + l);
    }
    return (int)w;
  }
  
  public final int H()
  {
    if ((x < -2147483648L) || (x > 2147483647L))
    {
      long l = x;
      jst.b(42 + "32 bit time overflow: " + l);
    }
    return (int)x;
  }
  
  public final void I()
  {
    try
    {
      y.i();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void J()
  {
    try
    {
      y.h();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final boolean K()
  {
    try
    {
      boolean bool = y.e();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void L()
  {
    try
    {
      y.l();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void M()
  {
    if (!J)
    {
      K = true;
      return;
    }
    try
    {
      K = false;
      y.k();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void a()
  {
    J = true;
    if (K) {
      M();
    }
  }
  
  protected final boolean a(byte[] paramArrayOfByte)
  {
    try
    {
      boolean bool = y.a(paramArrayOfByte);
      return bool;
    }
    catch (RemoteException paramArrayOfByte)
    {
      throw new IllegalStateException(paramArrayOfByte);
    }
  }
  
  public final void b()
  {
    J = false;
  }
  
  public final void c()
  {
    Log.e("YouTubeAndroidPlayerAPI", String.format("Cannot attach a YouTubePlayerView backed by a TextureView to a Window that is not hardware accelerated", new Object[0]));
    a(tdw.j);
  }
  
  public final void c(String paramString, int paramInt)
  {
    try
    {
      K = false;
      w = paramInt;
      y.a(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void c(String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      K = false;
      w = paramInt2;
      y.a(paramString, paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void c(List paramList, int paramInt1, int paramInt2)
  {
    try
    {
      K = false;
      w = paramInt2;
      y.a(paramList, paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramList)
    {
      throw new IllegalStateException(paramList);
    }
  }
  
  public final boolean c(int paramInt, KeyEvent paramKeyEvent)
  {
    try
    {
      y.a(paramInt, paramKeyEvent);
      return false;
    }
    catch (RemoteException paramKeyEvent)
    {
      throw new IllegalStateException(paramKeyEvent);
    }
  }
  
  public final void d(String paramString, int paramInt)
  {
    try
    {
      K = false;
      w = paramInt;
      y.b(paramString, paramInt);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void d(String paramString, int paramInt1, int paramInt2)
  {
    try
    {
      K = false;
      w = paramInt2;
      y.b(paramString, paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  public final void d(List paramList, int paramInt1, int paramInt2)
  {
    try
    {
      K = false;
      w = paramInt2;
      y.b(paramList, paramInt1, paramInt2);
      return;
    }
    catch (RemoteException paramList)
    {
      throw new IllegalStateException(paramList);
    }
  }
  
  protected final boolean d()
  {
    return (super.d()) && (y != null);
  }
  
  public final boolean d(int paramInt, KeyEvent paramKeyEvent)
  {
    try
    {
      y.b(paramInt, paramKeyEvent);
      return false;
    }
    catch (RemoteException paramKeyEvent)
    {
      throw new IllegalStateException(paramKeyEvent);
    }
  }
  
  public final void e(int paramInt)
  {
    try
    {
      K = false;
      w = paramInt;
      y.a(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void f(int paramInt)
  {
    try
    {
      K = false;
      w += paramInt;
      y.b(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void f(boolean paramBoolean)
  {
    try
    {
      y.c(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void g(boolean paramBoolean)
  {
    try
    {
      y.d(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void h(boolean paramBoolean)
  {
    try
    {
      y.e(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void i(boolean paramBoolean)
  {
    try
    {
      y.f(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void j(boolean paramBoolean)
  {
    try
    {
      y.b(paramBoolean);
      Object localObject2;
      if (A != null)
      {
        localObject1 = A;
        a.e();
        if (c != null)
        {
          localObject2 = c;
          a = null;
          b = null;
          c = null;
        }
        d = null;
      }
      if (B != null)
      {
        localObject1 = B;
        a.e();
        if (c != null)
        {
          localObject2 = c;
          a = null;
          b = null;
          c = null;
        }
      }
      Object localObject1 = z;
      if (b != null)
      {
        b.a = null;
        b = null;
      }
      localObject1 = D;
      if (b != null)
      {
        b.a = null;
        b = null;
      }
      localObject1 = F;
      if (d != null)
      {
        d.a = null;
        d = null;
      }
      localObject1 = G;
      if (b != null)
      {
        b.a = null;
        b = null;
      }
      localObject1 = E;
      if (b != null)
      {
        b.a = null;
        b = null;
      }
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
    y = null;
  }
  
  protected final byte[] x()
  {
    try
    {
      byte[] arrayOfByte = y.j();
      return arrayOfByte;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void y()
  {
    try
    {
      K = false;
      y.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public final void z()
  {
    try
    {
      K = false;
      y.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */