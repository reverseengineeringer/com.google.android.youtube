package com.google.android.apps.youtube.app;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import apf;
import bh;
import bj;
import bka;
import bkh;
import bki;
import bks;
import blz;
import bvc;
import bvd;
import bve;
import bvf;
import bvg;
import bvv;
import bvw;
import bye;
import bys;
import bzz;
import caa;
import cad;
import cae;
import caf;
import cag;
import cah;
import cai;
import caj;
import cak;
import cal;
import cam;
import can;
import cao;
import caq;
import car;
import cay;
import caz;
import cba;
import cbt;
import cbv;
import ccp;
import cct;
import ccu;
import ccv;
import ccx;
import ccy;
import ccz;
import cda;
import cdb;
import cdc;
import cdd;
import cde;
import cdf;
import cdg;
import cdh;
import cdi;
import cdj;
import cdk;
import cdn;
import cdo;
import cdp;
import cdq;
import cdr;
import cds;
import cdt;
import cdu;
import cdv;
import cdw;
import cdx;
import cdy;
import cdz;
import cea;
import ceb;
import cec;
import ced;
import cee;
import cef;
import ceh;
import cja;
import com.google.android.libraries.youtube.notification.NotificationService;
import crl;
import crm;
import cru;
import cyz;
import dfa;
import dfb;
import dfc;
import dfz;
import dne;
import eqq;
import ieu;
import ife;
import ifh;
import ifn;
import ihs;
import ihz;
import iia;
import imj;
import imm;
import imo;
import inh;
import ioc;
import ipn;
import ipz;
import iqu;
import irf;
import itp;
import itq;
import itr;
import its;
import itt;
import iuj;
import ivb;
import ixz;
import iya;
import iyb;
import iyc;
import iyd;
import iyf;
import iyh;
import iyi;
import iyj;
import iyk;
import iyl;
import iym;
import iyo;
import ize;
import izf;
import izg;
import izh;
import izj;
import izk;
import izl;
import izm;
import izn;
import izo;
import izp;
import izq;
import izr;
import izs;
import izu;
import izw;
import jab;
import jac;
import jad;
import jae;
import jaf;
import jag;
import jah;
import jai;
import jaj;
import jak;
import jal;
import jam;
import jan;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HttpsURLConnection;
import jdc;
import jdd;
import jhw;
import jio;
import jiu;
import jjg;
import jju;
import jjw;
import jjz;
import jkc;
import jkd;
import jki;
import jkk;
import jkm;
import jlp;
import jmm;
import jmn;
import jmx;
import jnd;
import jnl;
import jno;
import joa;
import job;
import jof;
import joo;
import jop;
import joq;
import jor;
import jos;
import jov;
import jrp;
import jrv;
import jsl;
import jsm;
import jso;
import jsr;
import jst;
import jsw;
import jtm;
import jvi;
import jvn;
import kbs;
import kih;
import kii;
import kik;
import kiw;
import kqs;
import kqv;
import kuc;
import kwh;
import kwi;
import kxz;
import kya;
import lcn;
import lcq;
import ldt;
import ldw;
import ldx;
import lec;
import led;
import lee;
import lef;
import leu;
import lib;
import lzh;
import lzl;
import mad;
import mah;
import mai;
import mfl;
import mlj;
import mlk;
import mlp;
import mlw;
import mmp;
import mmq;
import mmr;
import mot;
import moy;
import mqy;
import mrb;
import mrc;
import myc;
import myk;
import mza;
import mzp;
import mzq;
import mzs;
import mzt;
import mzu;
import mzv;
import mzw;
import mzx;
import mzy;
import mzz;
import naa;
import nab;
import nac;
import nad;
import nae;
import naf;
import nag;
import nah;
import nai;
import naj;
import nak;
import nal;
import nam;
import nan;
import nao;
import nap;
import naq;
import nar;
import nas;
import nat;
import nau;
import nav;
import naw;
import nax;
import nay;
import naz;
import nba;
import nbb;
import nbc;
import nev;
import nkw;
import nlw;
import nns;
import nnv;
import nnz;
import nof;
import nog;
import noh;
import npa;
import npc;
import npo;
import npq;
import npr;
import nps;
import npx;
import nqc;
import nqd;
import nqj;
import nrc;
import nro;
import nrq;
import nrr;
import nrs;
import nrt;
import ntj;
import ntl;
import nto;
import nun;
import nuy;
import nuz;
import nvb;
import nve;
import nvf;
import nvg;
import nwb;
import nwc;
import nwo;
import nwt;
import nxe;
import nxj;
import nyf;
import nzo;
import nzp;
import nzq;
import oao;
import oap;
import oaq;
import oar;
import oew;
import ofp;
import ogg;
import oig;
import oih;
import okf;
import okl;
import okq;
import omb;
import ong;
import onh;
import oni;
import onj;
import onk;
import onl;
import onm;
import onn;
import onr;
import ont;
import ony;
import ooe;
import oof;
import oog;
import ooh;
import ooi;
import ooj;
import ook;
import ool;
import oom;
import oon;
import ooo;
import oop;
import ooq;
import oor;
import ope;
import opk;
import pat;
import pax;
import pbb;
import pdh;
import plh;
import poi;
import pww;
import qaj;
import qal;
import qan;
import qao;
import qkn;
import qxm;
import rbx;
import rdx;
import rwd;
import sas;
import sfa;
import sls;
import sms;
import smt;
import smu;
import sni;
import spq;
import sqf;
import sqi;
import srd;
import suw;
import sux;
import tce;
import tck;
import udd;
import ude;
import uea;

public class YouTubeApplication
  extends Application
  implements blz, bve, bye, crm, ife, inh, jdd, jkd, jvn, kqv, kya, mmr, mza, nlw, nvb, nwc, nxj, okl, smu, sux
{
  private kqs A;
  private bvc B;
  public bvw a;
  public jdc b;
  public ifh c;
  public myc d;
  public car e;
  public ieu f;
  public mlk g;
  public imo h;
  public nuz i;
  public nxe j;
  public oih k;
  public srd l;
  public boolean m;
  private bvv n;
  private jkc o;
  private okq p;
  private boolean q;
  private long r;
  private ldt s;
  private jso t;
  private crl u;
  private cbv v;
  private job w;
  private jvi x;
  private sms y;
  private mlw z;
  
  private ifh B()
  {
    return c;
  }
  
  private mlk C()
  {
    return g;
  }
  
  private final cba D()
  {
    return (cba)k;
  }
  
  private final caa E()
  {
    return (caa)h;
  }
  
  private final void F()
  {
    ldt localldt = s();
    localldt.b();
    int i1 = b.g().e;
    if (i1 <= 0) {
      return;
    }
    SystemClock.sleep(i1);
  }
  
  private final void G()
  {
    ((imo)h).B().a(new sni());
  }
  
  private final void H()
  {
    y.b().a(new dne(this));
  }
  
  private final void I()
  {
    registerActivityLifecycleCallbacks(new caj(this));
  }
  
  private final void J()
  {
    pax localpax = (pax)k).O.get();
    ((oih)k).T().a(new pbb(a, b, c, d));
  }
  
  private final void K()
  {
    int i1 = 0;
    Object localObject1 = (mlw)k();
    Object localObject2 = ((oih)k).C();
    boolean bool;
    Object localObject3;
    label131:
    label237:
    label279:
    String str1;
    if (C == null)
    {
      bool = true;
      jju.b(bool);
      C = ((plh)localObject2);
      t.m().a(F);
      localObject1 = (mqy)((mlw)k()).g().get();
      localObject2 = a;
      Object localObject4 = j;
      localObject3 = f;
      localObject4 = B.a;
      ((ldt)localObject4).b();
      if (b.g().a) {
        break label386;
      }
      bool = true;
      localObject3 = (mrc)jsr.a((uea)localObject3, bool).get();
      ((mrc)localObject3).a((pdh)j.m.get());
      b.m().a(localObject3);
      ((mqy)localObject1).a((mrb)localObject3);
      localObject2 = (mlw)k();
      localObject1 = a;
      localObject2 = B.a;
      ((ldt)localObject2).b();
      if (b.g().a) {
        break label391;
      }
      bool = true;
      localObject2 = (moy)jsr.a((uea)localObject1, bool).get();
      if (d) {
        return;
      }
      localObject3 = new IntentFilter();
      localObject4 = mot.values();
      int i2 = localObject4.length;
      if (i1 >= i2) {
        break label424;
      }
      str1 = localObject4[i1];
      localObject1 = String.valueOf("com.google.android.youtube.mdx.");
      String str2 = String.valueOf(str1.name());
      if (str2.length() == 0) {
        break label396;
      }
      localObject1 = ((String)localObject1).concat(str2);
      label325:
      ((IntentFilter)localObject3).addAction((String)localObject1);
      localObject1 = String.valueOf("com.google.android.youtube.mdx.voice.");
      str1 = String.valueOf(str1.name());
      if (str1.length() == 0) {
        break label410;
      }
    }
    label386:
    label391:
    label396:
    label410:
    for (localObject1 = ((String)localObject1).concat(str1);; localObject1 = new String((String)localObject1))
    {
      ((IntentFilter)localObject3).addAction((String)localObject1);
      i1 += 1;
      break label279;
      bool = false;
      break;
      bool = false;
      break label131;
      bool = false;
      break label237;
      localObject1 = new String((String)localObject1);
      break label325;
    }
    label424:
    a.registerReceiver((BroadcastReceiver)localObject2, (IntentFilter)localObject3);
    d = true;
  }
  
  private final void L()
  {
    j.g();
  }
  
  private final void M()
  {
    Object localObject3 = bki.a(this);
    String str;
    synchronized (b)
    {
      c.add("1001680686");
      d.remove("1001680686");
      ??? = null;
      if (!TextUtils.isEmpty("<Android_YT_Open_App>"))
      {
        localObject3 = new HashMap();
        ??? = localObject3;
        if (!TextUtils.isEmpty("<Android_YT_Open_App>"))
        {
          ((Map)localObject3).put("screen_name", "<Android_YT_Open_App>");
          ??? = localObject3;
        }
      }
      ??? = new bka(this, "1001680686", (Map)???);
      localObject3 = bki.a(a);
      str = b;
    }
    synchronized (b)
    {
      if ((c.contains(str)) || (d.containsKey(str))) {}
      try
      {
        ??? = new bks();
        a = b;
        c = true;
        d = c;
        str = b;
        b = d.containsKey(str);
        ((bka)???).a(a, (bks)???);
        return;
      }
      catch (Exception localException)
      {
        Log.e("GoogleConversionReporter", "Error sending ping", localException);
      }
      localObject4 = finally;
      throw ((Throwable)localObject4);
      a.a(str, e);
      d.put(str, Long.valueOf(e));
    }
  }
  
  private final void N()
  {
    ((ifh)c).t().a();
  }
  
  private final void O()
  {
    if (((ifh)c).p().a()) {
      j.g().b(((ifh)c).p().c());
    }
  }
  
  private final void P()
  {
    d.g().get();
  }
  
  private final void Q()
  {
    w = new job(getApplicationContext(), b.F(), b.m());
    job localjob = w;
    c = b.b();
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addAction("android.intent.action.MEDIA_MOUNTED");
    localIntentFilter.addAction("android.intent.action.MEDIA_EJECT");
    localIntentFilter.addAction("android.intent.action.MEDIA_REMOVED");
    localIntentFilter.addAction("android.intent.action.MEDIA_UNMOUNTED");
    localIntentFilter.addDataScheme("file");
    a.registerReceiver(localjob, localIntentFilter);
  }
  
  private final void R()
  {
    ((imo)h).D().a();
  }
  
  private final void S()
  {
    Object localObject1 = new dfa((kuc)a.t.get(), ((car)e).L(), a.q(), a.w(), a.v());
    Object localObject2 = ((ifh)c).D();
    ((npo)localObject2).a("offline_settings_fetch", new dfb((dfa)localObject1));
    ((npo)localObject2).a("offline_what_to_watch_browse_fetch", new dfc((dfa)localObject1));
    localObject1 = (ifh)c;
    localObject2 = new npr(i);
    ((nkw)localObject1).D().a("transfer_dm", new nps((npr)localObject2));
    localObject2 = (car)e;
    localObject1 = ((kwi)localObject2).o();
    localObject2 = g;
    e.a("init_global_config_fetching", new ldx((ldw)localObject1));
    e.a("innertube_config_fetch_charging", new ldx((ldw)localObject1));
    e.a("innertube_config_fetch", new ldx((ldw)localObject1));
    if (d.getString("com.google.android.libraries.youtube.innertube.pref.inner_tube_config", null) == null)
    {
      localObject2 = e.b();
      ((jki)localObject2).a(0L, ldw.a).a(false);
      e.a("init_global_config_fetching", (jkm)localObject2);
    }
    for (;;)
    {
      localObject1 = (imo)h;
      localObject2 = new jam(((imo)localObject1).D());
      g.D().a("player_preload", new jan((jam)localObject2));
      localObject2 = j;
      localObject1 = new oao(d.p(), ((nxe)localObject2).g(), (oew)j.get(), (ogg)m.get());
      localObject2 = d.D();
      ((npo)localObject2).a("offline_r", new oaq((oao)localObject1));
      ((npo)localObject2).a("offline_c", new oap((oao)localObject1));
      ((npo)localObject2).a("offline_pas", new oar((oao)localObject1));
      return;
      try
      {
        ((ldw)localObject1).a(((ldt)localObject2).d(), false);
        ((ldw)localObject1).a(((ldt)localObject2).d(), false, ldw.b);
      }
      catch (UnsupportedOperationException localUnsupportedOperationException)
      {
        ((ldw)localObject1).a(((ldt)localObject2).d(), false, ldw.c);
      }
    }
  }
  
  private final void T()
  {
    myc localmyc = d;
    c.f().submit(new myk(localmyc));
  }
  
  private final void U()
  {
    b.f().execute(new cal(this));
  }
  
  private final void V()
  {
    if (m) {
      new cam(b.C().listFiles()).start();
    }
  }
  
  private final jso W()
  {
    try
    {
      if (t == null) {
        t = new jso(getContentResolver(), "main");
      }
      jso localjso = t;
      return localjso;
    }
    finally {}
  }
  
  private final void a(bvw parambvw)
  {
    Object localObject = (car)e;
    parambvw = (mad)F.get();
    mai localmai = ((car)localObject).j();
    localObject = ((car)localObject).O();
    localmai.a(new mah(a, b, (mfl)localObject));
  }
  
  private static void a(bvw parambvw, jiu paramjiu)
  {
    if (parambvw.b() != null) {
      paramjiu.a(parambvw.b());
    }
  }
  
  private final void a(jdc paramjdc)
  {
    if (paramjdc.r().h())
    {
      paramjdc = new ComponentName(this, "com.google.android.youtube.ManageNetworkUsageActivity");
      PackageManager localPackageManager = getPackageManager();
      if (localPackageManager.getComponentEnabledSetting(paramjdc) != 1) {
        localPackageManager.setComponentEnabledSetting(paramjdc, 1, 1);
      }
    }
  }
  
  private static void a(jiu paramjiu)
  {
    paramjiu.d(new cdn());
  }
  
  private final void a(jiu paramjiu, ScheduledExecutorService paramScheduledExecutorService)
  {
    B = new bvc(paramjiu, paramScheduledExecutorService);
    paramjiu = B;
    paramScheduledExecutorService = s();
    paramScheduledExecutorService.b();
    long l1 = b.g().g;
    if ((l1 > 0L) && (c == null))
    {
      paramScheduledExecutorService = new bvd(paramjiu);
      c = b.schedule(paramScheduledExecutorService, l1, TimeUnit.MILLISECONDS);
    }
  }
  
  private static void a(oih paramoih, jiu paramjiu)
  {
    paramjiu.a(V.get());
  }
  
  private static void b(bvw parambvw, jiu paramjiu)
  {
    ((ioc)C.get()).a(paramjiu);
  }
  
  private static void c(bvw parambvw, jiu paramjiu)
  {
    parambvw = parambvw.v();
    paramjiu.a(parambvw);
    parambvw.b();
  }
  
  private static void d(bvw parambvw, jiu paramjiu)
  {
    try
    {
      npq localnpq = parambvw.w();
      paramjiu.a(localnpq);
      if (parambvw.q().a() == null)
      {
        localnpq.a();
        return;
      }
      localnpq.b();
      return;
    }
    catch (IOException parambvw)
    {
      jst.a("Failed to read offline browse from store", parambvw);
    }
  }
  
  protected void attachBaseContext(Context arg1)
  {
    super.attachBaseContext(???);
    if (!bh.b) {
      if (Build.VERSION.SDK_INT < 4) {
        throw new RuntimeException("Multi dex installation failed. SDK " + Build.VERSION.SDK_INT + " is unsupported. Min SDK version is 4" + ".");
      }
    }
    Object localObject1;
    do
    {
      try
      {
        ??? = getPackageManager();
        localObject1 = getPackageName();
        if ((??? == null) || (localObject1 == null)) {
          return;
        }
      }
      catch (RuntimeException ???)
      {
        Log.w("MultiDex", "Failure while trying to obtain ApplicationInfo from Context. Must be running in test mode. Skip patching.", ???);
        return;
      }
      catch (Exception ???)
      {
        Log.e("MultiDex", "Multidex installation failure", ???);
        throw new RuntimeException("Multi dex installation failed (" + ???.getMessage() + ").");
      }
      localObject1 = ???.getApplicationInfo((String)localObject1, 128);
    } while (localObject1 == null);
    Object localObject3;
    synchronized (bh.a)
    {
      localObject3 = sourceDir;
      if (bh.a.contains(localObject3)) {
        return;
      }
    }
    bh.a.add(localObject3);
    if (Build.VERSION.SDK_INT > 20) {
      Log.w("MultiDex", "MultiDex is not guaranteed to work in SDK version " + Build.VERSION.SDK_INT + ": SDK version higher than 20" + " should be backed by " + "runtime with built-in multidex capabilty but it's not the " + "case here: java.vm.version=\"" + System.getProperty("java.vm.version") + "\"");
    }
    try
    {
      localObject3 = getClassLoader();
      if (localObject3 == null)
      {
        Log.e("MultiDex", "Context class loader is null. Must be running in test mode. Skip patching.");
        return;
      }
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.w("MultiDex", "Failure while trying to obtain Context class loader. Must be running in test mode. Skip patching.", localRuntimeException);
      return;
    }
    File localFile = new File(getFilesDir(), "secondary-dexes");
    List localList2 = bj.a(this, localRuntimeException, localFile, false);
    if (bh.a(localList2)) {
      bh.a((ClassLoader)localObject3, localFile, localList2);
    }
    for (;;)
    {
      return;
      Log.w("MultiDex", "Files were not valid zip files.  Forcing a reload.");
      List localList1 = bj.a(this, localRuntimeException, localFile, true);
      if (!bh.a(localList1)) {
        break;
      }
      bh.a((ClassLoader)localObject3, localFile, localList1);
    }
    throw new RuntimeException("Zip files were not valid.");
  }
  
  public final bvc b()
  {
    return B;
  }
  
  public final bvw c()
  {
    return a;
  }
  
  public final jdc d()
  {
    return b;
  }
  
  public final jkc e()
  {
    try
    {
      if (o == null) {
        o = jjz.a(this);
      }
      jkc localjkc = o;
      return localjkc;
    }
    finally {}
  }
  
  public final cbv f()
  {
    if (v == null) {
      v = new cbv(this, W(), new cad(this), s());
    }
    return v;
  }
  
  public final ieu g()
  {
    return f;
  }
  
  public final oih h()
  {
    return k;
  }
  
  @jjg
  public void handleChannelSubscriptionEvent(dfz paramdfz)
  {
    ((car)e).B().b();
  }
  
  @jjg
  public void handleSignInEvent(nqc paramnqc)
  {
    paramnqc = a;
    g.a().a(0L);
    ((car)e).B().b();
    paramnqc.l().a();
    b.I().a(true);
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    paramnqd = a;
    ((car)e).B().b();
    paramnqd.l().a();
    b.f().execute(new can(this));
    b.I().a(true);
  }
  
  public final imo i()
  {
    return h;
  }
  
  public final myc j()
  {
    return d;
  }
  
  public final mlw k()
  {
    try
    {
      if (z == null)
      {
        localObject1 = new mmq();
        a = e).g;
        b = "cl";
        c = this;
        e = tce.aK;
        d = W();
        jju.a(a);
        jju.a(b);
        localObject1 = new mmp(c, a, b, d, e);
        z = new mlw(b, f, d, (ifh)c, (oih)k, e(), (imo)h, (mmp)localObject1);
      }
      Object localObject1 = z;
      return (mlw)localObject1;
    }
    finally {}
  }
  
  public final nwb l()
  {
    return a;
  }
  
  public final jvi m()
  {
    if (x == null) {
      x = new jvi(kbs.ab, ((car)e).x(), ((car)e).A(), ((ifh)c).p(), ((car)e).D(), b.m());
    }
    return x;
  }
  
  public final sms n()
  {
    if (y == null)
    {
      localObject = e).g;
      ((ldt)localObject).b();
      localObject = b;
      if ((!((lib)localObject).b()) || (a.b.x == null)) {
        break label93;
      }
    }
    for (Object localObject = a.b.x;; localObject = i)
    {
      y = new sms(new smt((sas)localObject), b, (ifh)c);
      return y;
      label93:
      if (i == null) {
        i = new sas();
      }
    }
  }
  
  public final kqs o()
  {
    if (A == null) {
      A = new kqs((car)e);
    }
    return A;
  }
  
  public final void onCreate()
  {
    r = SystemClock.elapsedRealtime();
    super.onCreate();
    getApplicationContext();
    Object localObject1 = getApplicationContext();
    int i1 = Process.myPid();
    localObject1 = ((ActivityManager)((Context)localObject1).getSystemService("activity")).getRunningAppProcesses().iterator();
    Object localObject2;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject1).next();
      if ((pid == i1) && (!TextUtils.isEmpty(processName)))
      {
        bool = processName.endsWith(":crash_report");
        if (!bool) {
          break label1209;
        }
        i1 = 0;
      }
    }
    label1209:
    Object localObject3;
    label2436:
    label2781:
    Object localObject4;
    Object localObject5;
    Object localObject6;
    Object localObject7;
    for (;;)
    {
      if (i1 != 0)
      {
        if ((jtm.b(this)) && (getSharedPreferences("youtube", 0).getBoolean("leak_detector", false))) {
          localObject1 = udd.a;
        }
        if (!q)
        {
          q = true;
          o = jjz.a(this);
          localObject2 = jmm.i().a(false).d();
          localObject1 = new jhw();
          b = ((jmm)localObject2);
          e = s();
          localObject2 = fb.a("experiment_id", null);
          if (d != null) {
            jst.a("Setting experiment ID when a Supplier for the UserAgent has already been provided. Experiment ID will not be used.");
          }
          c = ((String)localObject2);
          if (Build.VERSION.SDK_INT < 21)
          {
            localObject2 = new jrv("com.google.android.youtube.permission.C2D_MESSAGE");
            a.a(localObject2);
          }
          b = new caq(this, ((jhw)localObject1).a(), s(), f(), e(), W());
          W().a(b.f());
          s().a(b.s(), b.f());
          localObject1 = s().K();
          a = cbt.a;
          b = nnv.a;
          c = new caz(this, ((nog)localObject1).a(), b, e(), s());
          localObject1 = new cah(this);
          localObject2 = new kxz();
          a = ((int)Runtime.getRuntime().totalMemory() / 16);
          b = ((uea)localObject1);
          c = true;
          e = new car(this, ((kxz)localObject2).a(), s(), b, (ifh)c, e());
          p = new okq(this, b, s());
          d = new cay(this, p, b, (ifh)c);
          f = new bzz(this, new ifn(), e(), b, (car)e, (ifh)c);
          c.a(f);
          g = new mlk(b, (ifh)c, (car)e);
          localObject1 = new okf(W());
          e = WatchWhileActivity.class;
          k = new cba(this, ((okf)localObject1).a(), b, (ifh)c, d, (car)e, e(), f);
          localObject1 = new iqu(jtm.d(getApplicationContext()));
          a = true;
          b = true;
          h = new caa(((iqu)localObject1).a(), s(), getApplicationContext(), b, (ifh)c, e(), d, (car)e, (oih)k);
          localObject1 = new nzq();
          a = true;
          j = new bys(this, new nzp(a), W(), b, d, (ifh)c, (car)e, D(), E(), f());
          p.b = ((oih)jju.a(k));
          localObject1 = new lcn();
          ((lcn)localObject1).a(pww.class, new lcq(b.m()));
          ((lcn)localObject1).a(rbx.class, new nuy(new caf(this)));
          ((lcn)localObject1).a(sfa.class, new nve(new cag(this)));
          localObject2 = new nvg();
          a = new Intent(getApplicationContext(), NotificationService.class);
          b = WatchWhileActivity.a(getApplicationContext());
          c = new cao(this);
          h = this;
          d = tce.bx;
          e = tck.a;
          i = ((lcn)localObject1);
          f = new cae(this, (lcn)localObject1);
          g = "414843287017";
          i = new nuz(getApplicationContext(), new nvf(a, b, c, d, e, f, g, h, i));
          a = new bvw(this, b, (ifh)c, (mlw)k(), d, (car)e, f, (bys)j, e(), D(), E(), n(), i, f());
          localObject1 = new bvg();
          localObject2 = b;
          if (localObject2 == null)
          {
            throw new NullPointerException();
            bool = false;
            break;
            localObject2 = (ActivityManager)getSystemService("activity");
            i1 = Process.myPid();
            localObject1 = new Intent("com.google.android.youtube.api.service.START");
            ((Intent)localObject1).setPackage(getApplicationInfopackageName);
            localObject1 = getPackageManager().resolveService((Intent)localObject1, 0);
            if ((localObject1 != null) && (serviceInfo != null)) {
              localObject1 = serviceInfo.processName;
            }
            for (;;)
            {
              if (localObject1 != null)
              {
                localObject2 = ((ActivityManager)localObject2).getRunningAppProcesses();
                if ((localObject2 == null) || (getApplicationInfoprocessName.equals(localObject1)))
                {
                  i1 = 1;
                  break;
                  localObject1 = null;
                  continue;
                }
                localObject2 = ((List)localObject2).iterator();
                for (;;)
                {
                  if (((Iterator)localObject2).hasNext())
                  {
                    localObject3 = (ActivityManager.RunningAppProcessInfo)((Iterator)localObject2).next();
                    if (pid == i1) {
                      if (processName.equals(localObject1))
                      {
                        i1 = 0;
                        break;
                      }
                    }
                  }
                }
              }
            }
            i1 = 1;
            continue;
          }
          b = ((jdc)localObject2);
          localObject1 = ((bvg)localObject1).a(c);
          localObject2 = e;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          f = ((kwi)localObject2);
          if (d == null) {
            throw new NullPointerException();
          }
          localObject2 = f;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          j = ((ieu)localObject2);
          localObject1 = ((bvg)localObject1).a(c);
          localObject2 = g;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          h = ((mlk)localObject2);
          localObject2 = k;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          i = ((oih)localObject2);
          localObject2 = h;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          a = ((imo)localObject2);
          localObject2 = j;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          d = ((nxe)localObject2);
          localObject2 = a;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          e = ((bvw)localObject2);
          localObject2 = (mlw)k();
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          g = ((mlw)localObject2);
          if (a == null) {
            throw new IllegalStateException(String.valueOf(imo.class.getCanonicalName()).concat(" must be set"));
          }
          if (b == null) {
            throw new IllegalStateException(String.valueOf(jdc.class.getCanonicalName()).concat(" must be set"));
          }
          if (c == null) {
            throw new IllegalStateException(String.valueOf(nkw.class.getCanonicalName()).concat(" must be set"));
          }
          if (d == null) {
            throw new IllegalStateException(String.valueOf(nxe.class.getCanonicalName()).concat(" must be set"));
          }
          if (e == null) {
            throw new IllegalStateException(String.valueOf(bvw.class.getCanonicalName()).concat(" must be set"));
          }
          if (f == null) {
            throw new IllegalStateException(String.valueOf(kwi.class.getCanonicalName()).concat(" must be set"));
          }
          if (g == null) {
            throw new IllegalStateException(String.valueOf(mlw.class.getCanonicalName()).concat(" must be set"));
          }
          if (h == null) {
            throw new IllegalStateException(String.valueOf(mlk.class.getCanonicalName()).concat(" must be set"));
          }
          if (i == null) {
            throw new IllegalStateException(String.valueOf(oih.class.getCanonicalName()).concat(" must be set"));
          }
          if (j == null) {
            throw new IllegalStateException(String.valueOf(ieu.class.getCanonicalName()).concat(" must be set"));
          }
          n = new bvf((bvg)localObject1);
          jst.a = "YouTube";
          e).k = ((uea)jju.a(new cai(this)));
          e).l = De;
          e).d = ((sms)jju.a(n()));
          e).c = ((mlw)k());
          Dd = ((mlw)jju.a((mlw)k()));
          Dh = ((uea)jju.a(j.n));
          Ev = ((uea)jju.a(j.n));
          Ew = ((nzo)jju.a((nzo)j.e.get()));
          localObject1 = b;
          localObject2 = s();
          ((ldt)localObject2).b();
          localObject2 = b;
          if ((!((lib)localObject2).d()) || (!a.b.M.a.a.d)) {
            break label6394;
          }
          i1 = 1;
          ((jdc)localObject1).a();
          localObject2 = ((jdc)localObject1).t();
          c.schedule(new jop((joo)localObject2), e.a.a("task_master_delay_before_startup_millis", 10000L), TimeUnit.MILLISECONDS);
          ((jdc)localObject1).m().a(((jdc)localObject1).l());
          if (i1 != 0) {
            HttpsURLConnection.setDefaultSSLSocketFactory(new jno(HttpsURLConnection.getDefaultSSLSocketFactory()));
          }
          ((jdc)localObject1).I().a();
          kwh.a((car)e);
          localObject1 = (car)e;
          localObject2 = n();
          if (((sms)localObject2).a())
          {
            ((kwi)localObject1).z().a((sqf)d.get());
            if (a) {
              ((kwi)localObject1).v().add((sqi)b.get());
            }
          }
          localObject2 = (car)e;
          localObject1 = (mlw)k();
          localObject2 = ((kwi)localObject2).z();
          localObject3 = g;
          localObject1 = B.a;
          ((ldt)localObject1).b();
          if (b.g().a) {
            break label6399;
          }
          bool = true;
          ((jio)localObject2).a(jsr.a((uea)localObject3, bool).get());
          imm.a((car)e, (oih)k, (imo)h);
          oig.a((oih)k, (car)e, ((imo)h).l().d(), h).t, ((imo)h).p(), Eb, ((imo)h).z());
          localObject2 = b;
          localObject1 = (ifh)c;
          if (!j.a().a()) {
            break label6421;
          }
          localObject2 = ((nkw)localObject1).J();
          e.a("ping_flush_periodic", new nrr((nrq)localObject2));
          e.a("ping_flush_one_off", new nrr((nrq)localObject2));
          localObject2 = ((nkw)localObject1).J();
          localObject3 = e.a();
          ((jkk)localObject3).a(c).b(d).a(true);
          e.a("ping_flush_periodic", (jkm)localObject3);
          localObject2 = ((nkw)localObject1).K();
          d.a("ping_stats", new nrt((nrs)localObject2));
          if (!j.d.b().g()) {
            break label6404;
          }
          localObject2 = ((nkw)localObject1).K();
          localObject3 = d.a();
          ((jkk)localObject3).a(b).b(nrs.a);
          d.a("ping_stats", (jkm)localObject3);
          localObject1 = ((nkw)localObject1).H();
          e.a("delayed_event_flush_one_off_task", new npc((npa)localObject1));
          localObject1 = b;
          localObject4 = (ifh)c;
          localObject2 = a;
          localObject3 = (oih)k;
          new kiw();
          new sls();
          localObject5 = ((jdc)localObject1).s();
          localObject6 = ((SharedPreferences)localObject5).getString("version", null);
          localObject7 = jtm.d(getApplicationContext());
          if (((String)localObject7).equals(localObject6)) {
            break label6690;
          }
        }
      }
    }
    label6394:
    label6399:
    label6404:
    label6421:
    label6690:
    for (boolean bool = true;; bool = false)
    {
      if (bool) {
        ((SharedPreferences)localObject5).edit().putString("version", (String)localObject7).apply();
      }
      m = bool;
      if (m)
      {
        ((jdc)localObject1).s().edit().remove("device_id").remove("device_key").remove("innertube_override_version").apply();
        nwt.a(((jdc)localObject1).s());
      }
      localObject5 = ((jdc)localObject1).n();
      if (!jsl.a) {
        b.execute(new jsm((jsl)localObject5, null));
      }
      Thread.setDefaultUncaughtExceptionHandler(new cja(this, e).g, Thread.getDefaultUncaughtExceptionHandler()));
      ((imo)h).l().a(((jdc)localObject1).f());
      localObject5 = ((imo)h).t();
      ((nun)localObject5).a(ivb.b);
      ((nun)localObject5).a(poi.b);
      localObject5 = saa;
      if (localObject5 != null)
      {
        localObject6 = Uri.parse(a);
        ((jdc)localObject1).d().a(new nro(((nkw)localObject4).v(), (Uri)localObject6, new leu((rdx)localObject5), ((nkw)localObject4).L()));
      }
      localObject4 = ((nkw)localObject4).p().c();
      if (localObject4.getClass() == ihs.class)
      {
        localObject5 = f.d();
        ((jdc)localObject1).f().execute(new iia((ihz)localObject5, (ihs)localObject4));
      }
      nsl.c = ((jdc)localObject1).s();
      localObject4 = ((jdc)localObject1).m();
      ((jiu)localObject4).a(this, YouTubeApplication.class);
      localObject5 = new cdh(((bvw)localObject2).k(), ((oih)k).H(), d.g, (jiu)localObject4);
      a.a(cdq.class, new ccp()).a(cea.class).a(cdu.class).b(cdo.class).b(cdt.class);
      localObject6 = new ont(b, c, d);
      a.a(cdq.class, (kih)localObject6).a(ool.class).a(cea.class).a(cdp.class).a(oop.class).a(ony.class).a(ooi.class);
      a.a(cee.class, (kih)localObject6, new cdi((cdh)localObject5)).a(ool.class).a(cee.class).a(oop.class).a(ony.class).a(ooi.class);
      a.a(cdv.class, new cct()).a(cdw.class).b(cdz.class).b(cdx.class).b(cdy.class).b(ceb.class);
      a.a(oop.class, (kih)localObject6).a(ool.class).a(cee.class).a(oop.class).a(ony.class).a(ooi.class);
      a.a(omb.class, new onr(b)).a(ool.class).b(cee.class).b(oop.class).b(ony.class).b(ooi.class);
      a.a(iyj.class, new iyo()).a(iyi.class).b(cee.class).b(oop.class).b(ony.class).b(ooi.class);
      a.a(cdn.class, "app_l");
      a.a(cdo.class, "ol_i");
      a.a(cdp.class, "pl_int");
      a.a(cea.class, "ol_i");
      a.a(cds.class, "bres");
      a.a(cdr.class, "brer");
      a.a(led.class, "brns");
      a.a(lec.class, "brnr");
      a.a(cdt.class, "br_e");
      a.a(cdz.class, "br_s");
      a.a(cdv.class, "br_r");
      a.a(cdu.class, "ol");
      a.a(cef.class, "ui_l");
      a.a(cee.class, "pl_int");
      a.a(ced.class, "rurl_s");
      a.a(cec.class, "rurl_r");
      a.a(cdw.class, "br_ld");
      a.a(cdx.class, "br_e");
      a.a(cdy.class, "br_i");
      a.a(ceb.class, "ne_r");
      a.a(lzh.class, new cdj());
      e.a(localObject5, lzh.class, d);
      a.a(cdq.class, new cdk());
      localObject6 = new ong(a);
      a.a(ooj.class, "pl_i");
      a.a(ook.class, "pl_r");
      a.a(oon.class, "ps_s");
      a.a(oom.class, "ps_r");
      a.a(lef.class, "psns");
      a.a(lee.class, "psnr");
      a.a(oor.class, "wn_s");
      a.a(ooq.class, "wn_r");
      a.a(ooh.class, "pc");
      a.a(ooo.class, "pl_s");
      a.a(ool.class, "aft");
      a.a(oop.class, "pl_int");
      a.a(ony.class, "pl_ex");
      a.a(ooi.class, "pl_int");
      a.a(oom.class, new onh());
      a.a(ope.class, new oni());
      a.a(ope.class, new onj());
      a.a(opk.class, new onk());
      a.a(nev.class, new onl());
      a.a(ooo.class, new onm());
      a.a(ool.class, new onn());
      localObject6 = new mzp(a);
      a.a(nag.class, "mpl_s");
      a.a(mzx.class, "aiss");
      a.a(mzw.class, "aisr");
      a.a(mzu.class, "aisf");
      a.a(mzv.class, "aisi");
      a.a(nau.class, "viss");
      a.a(nat.class, "visr");
      a.a(nar.class, "visf");
      a.a(nas.class, "visi");
      a.a(naz.class, "vsiss");
      a.a(nba.class, "vsisrh");
      a.a(nax.class, "vsisfb");
      a.a(nay.class, "vsisr");
      a.a(nac.class, "asiss");
      a.a(nad.class, "asisrh");
      a.a(naa.class, "asisfb");
      a.a(nab.class, "asisr");
      a.a(nbb.class, "vri");
      a.a(nbc.class, "vrrh");
      a.a(naw.class, "vrfb");
      a.a(nav.class, "vr100k");
      a.a(nae.class, "ari");
      a.a(naf.class, "arrh");
      a.a(mzz.class, "arfb");
      a.a(mzy.class, "ar40k");
      a.a(nah.class, "ocs");
      a.a(nao.class, "orh");
      a.a(naj.class, "orfb");
      a.a(nai.class, "or100k");
      a.a(nak.class, "ormk");
      a.a(nal.class, "orpr");
      a.a(nan.class, "orf");
      a.a(nam.class, "ore");
      a.a(mzt.class, "aci");
      a.a(mzs.class, "acc");
      a.a(naq.class, "vci");
      a.a(nap.class, "vcc");
      a.a(nag.class, new mzq());
      localObject6 = new itp(a);
      a.a(oog.class, "ad_vi");
      a.a(ooe.class, "ad_bl");
      a.a(iuj.class, new itq());
      a.a(oof.class, new itr());
      a.a(iuj.class, new its());
      a.a(omb.class, new itt());
      localObject6 = new ixz(a);
      a.a(iyf.class, "pwm_a");
      a.a(iyh.class, "pwm_c");
      a.a(iyi.class, "pwm_e");
      a.a(iyl.class, new iya());
      a.a(iym.class, new iyb());
      a.a(iyk.class, new iyc());
      a.a(iyh.class, new iyd());
      localObject6 = new jac(a);
      a.a(izh.class, new jab()).a(ize.class);
      a.a(izm.class, new izu()).a(izl.class);
      a.a(izg.class, "pd_r");
      a.a(ize.class, "pd_e");
      a.a(izo.class, "pdt_r");
      a.a(izk.class, "pdt_c");
      a.a(izl.class, "pdt_e");
      a.a(izf.class, new jad());
      a.a(izg.class, new jae());
      a.a(izn.class, new jaf());
      a.a(izo.class, new jag());
      a.a(izj.class, new jah());
      a.a(izs.class, new jai());
      a.a(izr.class, new jaj());
      a.a(izq.class, new jak());
      a.a(izp.class, new jal());
      localObject5 = new ccu(a);
      if (!a)
      {
        b.a(cdg.class, new ceh(), new ccv((ccu)localObject5)).a(ccx.class).a(ccy.class).b(cde.class).b(ccz.class).b(cdf.class);
        b.a(cdg.class, "ytro_s");
        b.a(cda.class, "purb_c");
        b.a(cdb.class, "walnt_s");
        b.a(cdc.class, "walpt_s");
        b.a(cdd.class, "wali_s");
        b.a(ccx.class, "wali_c");
        b.a(ccz.class, "waltr_f");
        b.a(cde.class, "waltr_s");
        b.a(ccy.class, "waltr_c");
        b.a(cdf.class, "ytrmsp_s");
        a = true;
      }
      registerActivityLifecycleCallbacks(new cak((bvw)localObject2, (jiu)localObject4));
      bool = m;
      ((jiu)localObject4).c(new cdq(r, bool));
      nqz.a = (nrc)jju.a(((bvw)localObject2).a());
      ((jiu)localObject4).a((lzl)B.get());
      localObject5 = ((oih)localObject3).C();
      localObject6 = l.A();
      localObject7 = l.q();
      l.i();
      jiu localjiu = b.m();
      j = ((plh)jju.a(localObject5));
      k = ((uea)jju.a(localObject7));
      l = ((jiu)jju.a(localjiu));
      n = 0L;
      h = new ipz((uea)localObject7, localjiu, m);
      localObject5 = l.B();
      localObject6 = l.q();
      l.i();
      ((ipn)localObject5).a((uea)localObject6, 0L, b.m());
      ((jiu)localObject4).a(((oih)k).C());
      ((jiu)localObject4).a(((oih)k).H());
      ((jiu)localObject4).a(((oih)k).F());
      ((jiu)localObject4).a(((oih)localObject3).E());
      J();
      a((bvw)localObject2);
      ((jiu)localObject4).a(((bvw)localObject2).s());
      a((bvw)localObject2, (jiu)localObject4);
      K();
      L();
      a((jdc)localObject1);
      V();
      M();
      N();
      O();
      b((bvw)localObject2, (jiu)localObject4);
      P();
      Q();
      R();
      c((bvw)localObject2, (jiu)localObject4);
      I();
      d((bvw)localObject2, (jiu)localObject4);
      a((oih)localObject3, (jiu)localObject4);
      T();
      if (y.a())
      {
        G();
        H();
      }
      S();
      U();
      F();
      mlj.a((ifh)B(), C());
      a((jiu)localObject4, ((jdc)localObject1).h());
      a((jiu)localObject4);
      return;
      i1 = 0;
      break;
      bool = false;
      break label2436;
      Kd.a("ping_stats");
      break label2781;
      ((jdc)localObject2).l().a(new ntj(((nkw)localObject1).I()));
      localObject3 = ((jdc)localObject2).t();
      ((joo)localObject3).a(new ntl(((nkw)localObject1).I(), ((jdc)localObject2).r()));
      long l1 = ((jdc)localObject2).j().a();
      localObject4 = new eqq().a("com.google.android.libraries.youtube.offline.task.ScheduledOfflineFlushTask").a(l1 + TimeUnit.SECONDS.toMillis(30L)).b(TimeUnit.SECONDS.toMillis(600L));
      f.execute(new jor((joo)localObject3, (eqq)localObject4));
      localObject3 = ((jdc)localObject2).t();
      if (j.d.b().f())
      {
        ((joo)localObject3).a(new nto(((nkw)localObject1).L(), ((nkw)localObject1).E(), (joo)localObject3, ((jdc)localObject2).j(), j.d.b()));
        localObject2 = nto.a(((jdc)localObject2).j().a(), j.d.b());
        f.execute(new joq((joo)localObject3, (eqq)localObject2));
        break label2781;
      }
      f.execute(new jos((joo)localObject3, "com.google.android.libraries.youtube.offline.task.SendOfflineRequestsStatsScheduledTask"));
      break label2781;
    }
  }
  
  public void onTrimMemory(int paramInt)
  {
    super.onTrimMemory(paramInt);
    new StringBuilder(30).append("onTrimMemory level:").append(paramInt);
    Object localObject = (car)e;
    if (localObject == null) {}
    do
    {
      do
      {
        do
        {
          return;
          if (paramInt == 15) {
            ((kwi)localObject).B().b();
          }
          localObject = g;
          ((ldt)localObject).b();
        } while ((!b.g().d) || (paramInt < 5));
        localObject = (ifh)c;
      } while (localObject == null);
      localObject = ((nkw)localObject).a();
    } while (localObject == null);
    ((nqj)localObject).a();
  }
  
  public final suw p()
  {
    return a;
  }
  
  public final nuz q()
  {
    return i;
  }
  
  public final nxe r()
  {
    return j;
  }
  
  public final ldt s()
  {
    if (s == null) {
      s = new ldt(jtm.b(this, getPackageManager()));
    }
    return s;
  }
  
  public final crl t()
  {
    if (u == null) {
      u = new cru((ifh)c);
    }
    return u;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.YouTubeApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */