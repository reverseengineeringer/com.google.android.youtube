package com.google.android.libraries.youtube.offline.transfer.service;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.File;
import java.security.Key;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import jdc;
import jdd;
import jgv;
import jgw;
import jhe;
import jju;
import jml;
import jrp;
import jrt;
import jst;
import juc;
import kwi;
import kya;
import kzq;
import mdx;
import myc;
import mza;
import nfz;
import nkw;
import nlw;
import non;
import npv;
import npx;
import nql;
import nqq;
import nqr;
import nry;
import nsl;
import nst;
import nsu;
import nsv;
import nsx;
import nty;
import nud;
import nue;
import nuf;
import nui;
import nxe;
import nxj;
import ocb;
import odk;
import oec;
import oee;
import oeq;
import ofm;
import ofp;
import ogm;
import ogo;
import ogp;
import ogq;
import oic;
import oih;
import okl;
import pix;
import ude;

public class OfflineTransferService
  extends nty
{
  private static final Object h = new Object();
  public jgv f;
  public volatile String g;
  private Key i;
  private mdx j;
  private odk k;
  
  public static Intent a(Context paramContext)
  {
    return nty.a(paramContext, OfflineTransferService.class);
  }
  
  private final void m()
  {
    getPackageManager().setComponentEnabledSetting(new ComponentName(this, OfflineTransferService.DeviceStateReceiver.class), 1, 1);
  }
  
  protected final String a()
  {
    return "bgol_tasks.db";
  }
  
  public final nue a(nqq paramnqq, nuf paramnuf)
  {
    Object localObject1 = getApplication();
    Object localObject4 = ((jdd)localObject1).d();
    Object localObject3 = ((nlw)localObject1).x();
    Object localObject2 = ((kya)localObject1).v();
    Object localObject7 = ((mza)localObject1).j();
    ocb localocb = (ocb)((okl)localObject1).h();
    localObject1 = ((nxj)localObject1).r();
    Object localObject5 = ((nkw)localObject3).p();
    localObject2 = ((kwi)localObject2).n();
    localObject3 = new juc();
    Object localObject6 = ((nxe)localObject1).g();
    if (!((npx)localObject5).a()) {
      return null;
    }
    localObject5 = ((npx)localObject5).c();
    if (!TextUtils.equals(((npv)localObject5).a(), f)) {
      return null;
    }
    localObject5 = ((ofp)localObject6).a((npv)localObject5);
    localObject6 = ((ofm)localObject5).e();
    oeq localoeq = ((ofm)localObject5).f();
    Object localObject8 = ((ofm)localObject5).g();
    localObject7 = new pix(((myc)localObject7).g(), ((oec)localObject8).b(), ((oec)localObject8).c(), i, ((myc)localObject7).c(), ((jdc)localObject4).j(), localocb.y(), h, ((myc)localObject7).i());
    localObject8 = ((nxe)localObject1).i();
    jju.a(paramnqq);
    Object localObject9 = e;
    if (a.containsKey("stream_quality")) {}
    for (int m = ((Integer)a.get("stream_quality")).intValue();; m = 0)
    {
      localObject9 = ((jdc)localObject4).q();
      localObject4 = ((jdc)localObject4).f();
      jju.a(localObject9);
      jju.a(localObject4);
      non localnon = new non();
      nsv localnsv = new nsv();
      localObject4 = nry.a((Executor)localObject4, new nsu(new nsl((jml)localObject9, localnon, localnon), new nsl((jml)localObject9, localnsv, localnsv)));
      localObject4 = nsx.a(new jgw(100), (nst)localObject4, (jrp)localObject3, 1800000L);
      localObject1 = (File)g.get();
      if (!oic.c(paramnqq)) {
        break;
      }
      return new ogp(S, (oee)localObject6, (kzq)localObject2, localocb.F(), j, f, (jrp)localObject3, paramnqq, paramnuf, (pix)localObject7, m, (nst)localObject4, (File)localObject1, (nfz)localObject8, localoeq, localocb.o(), (ofm)localObject5);
    }
    if (oic.b(paramnqq)) {
      return new ogo((oee)localObject6, localoeq, paramnqq, paramnuf);
    }
    if (oic.a(paramnqq)) {
      return new ogm(S, (oee)localObject6, (kzq)localObject2, localocb.F(), j, f, (jrp)localObject3, paramnqq, paramnuf, (pix)localObject7, m, (nst)localObject4, (File)localObject1);
    }
    throw new IllegalArgumentException("Unrecognized transfer.");
  }
  
  public final void a(int paramInt)
  {
    super.a(paramInt);
    getPackageManager().setComponentEnabledSetting(new ComponentName(this, OfflineTransferService.DeviceStateReceiver.class), 2, 1);
  }
  
  public final void a(Map paramMap)
  {
    super.a(paramMap);
    paramMap = paramMap.values().iterator();
    while (paramMap.hasNext()) {
      if (((nqq)paramMap.next()).a()) {
        m();
      }
    }
  }
  
  public final void a(nqq paramnqq)
  {
    super.a(paramnqq);
    m();
  }
  
  protected final String b()
  {
    try
    {
      String str = getPackageManagergetApplicationInfogetPackageName128metaData.getString("com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage");
      if (str != null) {
        return str;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      jst.a("OfflineTransferService getDelayedMessageAction failed", localNameNotFoundException);
      throw new IllegalStateException("com.google.android.libraries.youtube.offline.transfer.service.ActionDelayedMessage must be set in AndroidManifest.xml");
    }
  }
  
  public final void b(nqq paramnqq)
  {
    super.b(paramnqq);
    if ((oic.c(paramnqq)) && (a.equals(g))) {
      g = null;
    }
  }
  
  protected final String c()
  {
    return "offline_policy_string";
  }
  
  protected final boolean d()
  {
    return false;
  }
  
  protected final Map e()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("OFFLINE_VIDEO", Integer.valueOf(1));
    localHashMap.put("OFFLINE_THUMBNAIL", Integer.valueOf(1));
    return localHashMap;
  }
  
  public final void e(nqq paramnqq)
  {
    super.e(paramnqq);
    if (oic.c(paramnqq))
    {
      if (b != nqr.c) {
        break label42;
      }
      if (a.equals(g)) {
        g = null;
      }
    }
    label42:
    while (b != nqr.b) {
      return;
    }
    g = a;
  }
  
  protected final int f()
  {
    return 20;
  }
  
  protected final int g()
  {
    npx localnpx = ((nlw)getApplication()).x().p();
    if (localnpx.a()) {
      return d.a(localnpx.c().a());
    }
    return 0;
  }
  
  protected final nud h()
  {
    return new ogq(this);
  }
  
  protected final boolean i()
  {
    return false;
  }
  
  protected final boolean j()
  {
    return k.f();
  }
  
  public void onCreate()
  {
    Object localObject = getApplication();
    jdc localjdc = ((jdd)localObject).d();
    oih localoih = ((okl)localObject).h();
    localObject = ((nxj)localObject).r();
    i = jrt.a(localjdc.s(), localjdc.o());
    j = localoih.B();
    f = new jhe(new jgw(8), new juc(), 3600000L);
    k = ((nxe)localObject).c();
    super.onCreate();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.offline.transfer.service.OfflineTransferService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */