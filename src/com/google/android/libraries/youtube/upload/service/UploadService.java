package com.google.android.libraries.youtube.upload.service;

import android.content.ContentResolver;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import ieu;
import ife;
import ihz;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import jdc;
import jdd;
import jju;
import kwi;
import kya;
import kzc;
import lbt;
import lbu;
import ldt;
import nkw;
import nlw;
import npv;
import npx;
import ssv;
import ssy;
import stc;
import sth;
import stm;
import sto;
import stx;
import sty;
import stz;
import sue;
import suf;
import suq;
import suw;
import sux;
import suz;
import svc;
import sve;
import svf;
import svu;
import svw;
import swa;
import swd;
import swf;
import swn;
import swp;
import swr;
import sww;
import swy;
import swz;
import sxi;

public class UploadService
  extends swr
{
  public swa a;
  public ScheduledThreadPoolExecutor b = new ScheduledThreadPoolExecutor(3);
  public ScheduledThreadPoolExecutor c = new ScheduledThreadPoolExecutor(1);
  public ScheduledThreadPoolExecutor d = new ScheduledThreadPoolExecutor(1);
  public ScheduledThreadPoolExecutor e = new ScheduledThreadPoolExecutor(1);
  public HandlerThread f = new HandlerThread(String.valueOf(getClass().getName()).concat("_POLLING"), 10);
  private sve j = new sve(this);
  private HashMap k = new HashMap();
  
  static
  {
    UploadService.class.getSimpleName();
  }
  
  public UploadService()
  {
    super("youtube_upload_service", new suz());
  }
  
  public static void a(ContentResolver paramContentResolver, Uri paramUri)
  {
    try
    {
      paramContentResolver.takePersistableUriPermission(paramUri, 1);
      return;
    }
    catch (SecurityException paramContentResolver) {}
  }
  
  public static boolean a(sxi paramsxi)
  {
    jju.a(paramsxi);
    return !a.isEmpty();
  }
  
  public final List a(String paramString)
  {
    try
    {
      jju.a(paramString);
      CopyOnWriteArrayList localCopyOnWriteArrayList = (CopyOnWriteArrayList)k.get(paramString);
      paramString = localCopyOnWriteArrayList;
      if (localCopyOnWriteArrayList == null) {
        paramString = Collections.emptyList();
      }
      return paramString;
    }
    finally {}
  }
  
  protected final void a()
  {
    g.a(new svc(this));
    super.a();
  }
  
  public final void a(npv paramnpv, svf paramsvf)
  {
    for (;;)
    {
      try
      {
        jju.a(paramnpv);
        jju.a(paramsvf);
        if (paramnpv != npv.d)
        {
          bool = true;
          jju.a(bool);
          String str = paramnpv.a();
          CopyOnWriteArrayList localCopyOnWriteArrayList = (CopyOnWriteArrayList)k.get(str);
          paramnpv = localCopyOnWriteArrayList;
          if (localCopyOnWriteArrayList != null) {
            break;
          }
          localCopyOnWriteArrayList = new CopyOnWriteArrayList();
          paramnpv = localCopyOnWriteArrayList;
          if (k.put(str, localCopyOnWriteArrayList) == null) {
            break;
          }
          throw new AssertionError("Adding listeners to listener map has overwritten an old list");
        }
      }
      finally {}
      boolean bool = false;
    }
    paramnpv.add(paramsvf);
  }
  
  public final void b(npv paramnpv, svf paramsvf)
  {
    CopyOnWriteArrayList localCopyOnWriteArrayList;
    for (;;)
    {
      try
      {
        jju.a(paramnpv);
        jju.a(paramsvf);
        if (paramnpv != npv.d)
        {
          bool = true;
          jju.a(bool);
          paramnpv = paramnpv.a();
          localCopyOnWriteArrayList = (CopyOnWriteArrayList)k.get(paramnpv);
          if (localCopyOnWriteArrayList != null) {
            break;
          }
          throw new IllegalArgumentException("No listeners for provided identity were registered");
        }
      }
      finally {}
      boolean bool = false;
    }
    if (!localCopyOnWriteArrayList.remove(paramsvf)) {
      throw new IllegalArgumentException("No such listener was registered for this identity");
    }
    if ((localCopyOnWriteArrayList.isEmpty()) && (k.remove(paramnpv) == null)) {
      throw new AssertionError("Listener list disappeared unexpectedly");
    }
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return j;
  }
  
  public void onCreate()
  {
    jju.b(getApplication() instanceof sux);
    Object localObject3 = (sux)getApplication();
    Object localObject4 = (nlw)getApplication();
    Object localObject2 = (jdd)getApplication();
    Object localObject1 = (kya)getApplication();
    Object localObject5 = (ife)getApplication();
    Object localObject6 = ((sux)localObject3).p();
    localObject3 = ((jdd)localObject2).d().s();
    localObject1 = vg;
    lbt locallbt = ((suw)localObject6).c();
    localObject2 = ((suw)localObject6).g();
    kzc localkzc = ((suw)localObject6).h();
    localObject4 = ((nlw)localObject4).x().p();
    localObject5 = ((ife)localObject5).g().d();
    sue localsue = ((suw)localObject6).n();
    localObject6 = new swz(b);
    swz localswz2 = new swz(c);
    swz localswz3 = new swz(d);
    swz localswz1 = new swz(e);
    f.start();
    Handler localHandler = new Handler(f.getLooper());
    swn localswn = new swn(this);
    a = new swa(this, (SharedPreferences)localObject3, "upload_policy", "wifi");
    localObject3 = new swd(this);
    a(new sty(this, a));
    a(new suf(this, (ldt)localObject1, localsue, (npx)localObject4, (ihz)localObject5, a), localswz3, new svu(new sww[] { a, localObject3 }));
    a(new sth((ldt)localObject1, locallbt, localsue), (swy)localObject6, localswn);
    a(new sto(this, (ldt)localObject1, localsue), localswz2);
    a(new suq(this, (ldt)localObject1, locallbt, localHandler, localswn));
    a(new ssy(), localswz1);
    a(new stz((ldt)localObject1, localkzc), (swy)localObject6, localswn);
    a(new stc((ldt)localObject1, locallbt), (swy)localObject6, localswn);
    localObject3 = new stm();
    jju.a(localObject3);
    i.add(new swf(this, (swp)localObject3));
    a(new ssv((ldt)localObject1, (lbu)localObject2), (swy)localObject6, localswn);
    a(new stx(this), localswz1);
    super.onCreate();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.upload.service.UploadService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */