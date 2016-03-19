package com.google.android.apps.youtube.api.service.jar;

import android.content.Context;
import android.os.BadParcelableException;
import android.os.ConditionVariable;
import android.os.Handler;
import android.os.IBinder;
import android.os.IBinder.DeathRecipient;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.view.KeyEvent;
import bmg;
import bmp;
import bmq;
import bru;
import brx;
import bsa;
import bsd;
import bsg;
import bsj;
import bsm;
import bsp;
import bss;
import bsv;
import bsy;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import jju;
import plo;
import tdo;
import tdq;

public final class ApiPlayerService
  extends IApiPlayerService.Stub
  implements IBinder.DeathRecipient, tdo
{
  final bmq a;
  private final Handler b;
  private final tdq c;
  private final ApiPlayerService.ApiPlayerListener d;
  private final RemoteSurfaceHolder e;
  private final RemoteSurfaceTexture f;
  private final RemotePlayerUi g;
  private final RemoteAdOverlayAdapter h;
  private final RemoteSurveyOverlay i;
  private final RemoteControlsOverlay j;
  private final RemoteLiveOverlay k;
  private final RemoteSubtitlesOverlay l;
  private final RemoteThumbnailOverlay m;
  private final AbstractRemoteMediaView n;
  private bsa o;
  
  public ApiPlayerService(Context paramContext, Handler paramHandler, tdq paramtdq, bmg parambmg, bsa parambsa, bsj parambsj, bsp parambsp, bss parambss, brx parambrx, bru parambru, bsv parambsv, bsd parambsd, bsg parambsg, bsm parambsm, bsy parambsy, boolean paramBoolean)
  {
    jju.a(paramContext, "context cannot be null");
    b = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
    c = ((tdq)jju.a(paramtdq, "serviceDestroyedNotifier"));
    jju.a(parambmg, "apiEnvironment cannot be null");
    o = ((bsa)jju.a(parambsa, "apiPlayerClient cannot be null"));
    jju.a(parambsj, "playerUiClient cannot be null");
    if (!paramBoolean)
    {
      jju.a(parambsp, "surfaceHolderClient cannot be null");
      jju.a(parambrx, "mediaViewClient cannot be null");
      jju.a(parambru, "adOverlayClient cannot be null");
      jju.a(parambsd, "controlsOverlayClient cannot be null");
      jju.a(parambsg, "liveOverlayClient cannot be null");
      jju.a(parambsm, "subtitlesOverlayClient cannot be null");
      jju.a(parambsy, "thumbnailOverlayClient cannot be null");
      g = new RemotePlayerUi(paramHandler, parambsj);
      h = new RemoteAdOverlayAdapter(new RemoteAdOverlay(paramHandler, parambru), paramHandler, d.a());
      i = new RemoteSurveyOverlay(paramHandler, parambsv);
      j = new RemoteControlsOverlay(paramContext, paramHandler, parambsd);
      k = new RemoteLiveOverlay(paramHandler, parambsg);
      l = new RemoteSubtitlesOverlay(parambsm);
      m = new RemoteThumbnailOverlay(parambsy);
      if (paramBoolean) {
        break label384;
      }
      f = null;
      e = new RemoteSurfaceHolder(paramHandler, parambsp);
    }
    for (n = new RemoteSurfaceMediaView(e, parambrx);; n = new RemoteTextureMediaView(f, parambrx))
    {
      d = new ApiPlayerService.ApiPlayerListener(parambsa);
      a = new bmq(paramContext, d, parambmg, g, n, h, i, j, j, j, k, l, m);
      paramtdq.a(this);
      try
      {
        parambsa.asBinder().linkToDeath(this, 0);
        return;
      }
      catch (RemoteException paramContext)
      {
        label384:
        binderDied();
      }
      jju.a(parambss, "surfaceTextureClient cannot be null");
      break;
      e = null;
      f = new RemoteSurfaceTexture(paramHandler, parambss);
    }
  }
  
  public final void a()
  {
    a(true);
  }
  
  public final void a(int paramInt)
  {
    b.post(new ApiPlayerService.14(this, paramInt));
  }
  
  public final void a(int paramInt, KeyEvent paramKeyEvent)
  {
    b.post(new ApiPlayerService.22(this, paramInt, paramKeyEvent));
  }
  
  public final void a(String paramString, int paramInt)
  {
    b.post(new ApiPlayerService.1(this, paramString, paramInt));
  }
  
  public final void a(String paramString, int paramInt1, int paramInt2)
  {
    b.post(new ApiPlayerService.3(this, paramString, paramInt1, paramInt2));
  }
  
  public final void a(List paramList, int paramInt1, int paramInt2)
  {
    b.post(new ApiPlayerService.5(this, paramList, paramInt1, paramInt2));
  }
  
  final void a(boolean paramBoolean)
  {
    a.d(paramBoolean);
    c.b(this);
    if (o != null)
    {
      o.asBinder().unlinkToDeath(this, 0);
      o = null;
    }
    d.a = null;
    if (e != null) {
      e.c = null;
    }
    g.a = null;
    h.a.b = null;
    j.a = null;
    k.a = null;
    l.a = null;
    m.a = null;
    AbstractRemoteMediaView localAbstractRemoteMediaView = n;
    localAbstractRemoteMediaView.h();
    a = null;
    System.gc();
  }
  
  public final boolean a(byte[] paramArrayOfByte)
  {
    Object localObject = Parcel.obtain();
    ((Parcel)localObject).unmarshall(paramArrayOfByte, 0, paramArrayOfByte.length);
    ((Parcel)localObject).setDataPosition(0);
    if (((Parcel)localObject).readInt() != 1)
    {
      ((Parcel)localObject).recycle();
      return false;
    }
    try
    {
      paramArrayOfByte = (plo)((Parcel)localObject).readParcelable(plo.class.getClassLoader());
      ((Parcel)localObject).recycle();
      localObject = new ConditionVariable();
      b.post(new ApiPlayerService.25(this, paramArrayOfByte, (ConditionVariable)localObject));
      ((ConditionVariable)localObject).block();
      return true;
    }
    catch (BadParcelableException paramArrayOfByte)
    {
      paramArrayOfByte = paramArrayOfByte;
      ((Parcel)localObject).recycle();
      return false;
    }
    finally
    {
      paramArrayOfByte = finally;
      ((Parcel)localObject).recycle();
      throw paramArrayOfByte;
    }
  }
  
  public final void b()
  {
    b.post(new ApiPlayerService.7(this));
  }
  
  public final void b(int paramInt)
  {
    b.post(new ApiPlayerService.15(this, paramInt));
  }
  
  public final void b(int paramInt, KeyEvent paramKeyEvent)
  {
    b.post(new ApiPlayerService.23(this, paramInt, paramKeyEvent));
  }
  
  public final void b(String paramString, int paramInt)
  {
    b.post(new ApiPlayerService.2(this, paramString, paramInt));
  }
  
  public final void b(String paramString, int paramInt1, int paramInt2)
  {
    b.post(new ApiPlayerService.4(this, paramString, paramInt1, paramInt2));
  }
  
  public final void b(List paramList, int paramInt1, int paramInt2)
  {
    b.post(new ApiPlayerService.6(this, paramList, paramInt1, paramInt2));
  }
  
  public final void b(boolean paramBoolean)
  {
    b.post(new ApiPlayerService.11(this, paramBoolean));
  }
  
  public final void binderDied()
  {
    b(true);
  }
  
  public final void c()
  {
    b.post(new ApiPlayerService.8(this));
  }
  
  public final void c(boolean paramBoolean)
  {
    b.post(new ApiPlayerService.16(this, paramBoolean));
  }
  
  public final void d()
  {
    b.post(new ApiPlayerService.9(this));
  }
  
  public final void d(boolean paramBoolean)
  {
    b.post(new ApiPlayerService.17(this, paramBoolean));
  }
  
  public final void e(boolean paramBoolean)
  {
    b.post(new ApiPlayerService.19(this, paramBoolean));
  }
  
  public final boolean e()
  {
    ConditionVariable localConditionVariable = new ConditionVariable();
    AtomicBoolean localAtomicBoolean = new AtomicBoolean();
    b.post(new ApiPlayerService.10(this, localAtomicBoolean, localConditionVariable));
    localConditionVariable.block();
    return localAtomicBoolean.get();
  }
  
  public final void f()
  {
    b.post(new ApiPlayerService.12(this));
  }
  
  public final void f(boolean paramBoolean)
  {
    b.post(new ApiPlayerService.21(this, paramBoolean));
  }
  
  public final void g()
  {
    b.post(new ApiPlayerService.13(this));
  }
  
  public final void h()
  {
    b.post(new ApiPlayerService.18(this));
  }
  
  public final void i()
  {
    b.post(new ApiPlayerService.20(this));
  }
  
  public final byte[] j()
  {
    Object localObject1 = new AtomicReference();
    Object localObject2 = new ConditionVariable();
    b.post(new ApiPlayerService.24(this, (AtomicReference)localObject1, (ConditionVariable)localObject2));
    ((ConditionVariable)localObject2).block();
    localObject2 = Parcel.obtain();
    ((Parcel)localObject2).writeInt(1);
    ((Parcel)localObject2).writeParcelable((Parcelable)((AtomicReference)localObject1).get(), 0);
    localObject1 = ((Parcel)localObject2).marshall();
    ((Parcel)localObject2).recycle();
    return (byte[])localObject1;
  }
  
  public final void k()
  {
    b.post(new ApiPlayerService.26(this));
  }
  
  public final void l()
  {
    b.post(new ApiPlayerService.27(this));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.api.service.jar.ApiPlayerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */