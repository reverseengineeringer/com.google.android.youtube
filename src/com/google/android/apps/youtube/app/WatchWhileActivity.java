package com.google.android.apps.youtube.app;

import android.app.Activity;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.nfc.NfcAdapter;
import android.nfc.NfcAdapter.CreateNdefMessageCallback;
import android.nfc.NfcAdapter.OnNdefPushCompleteCallback;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyEvent.Callback;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.ViewStub;
import android.view.Window;
import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import apf;
import bvw;
import bye;
import byw;
import byx;
import byy;
import byz;
import bza;
import bzb;
import bzd;
import bze;
import bzf;
import bzh;
import bzi;
import bzk;
import bzl;
import bzm;
import bzn;
import bzp;
import bzr;
import bzs;
import bzt;
import bzu;
import bzv;
import bzw;
import bzx;
import bzy;
import caw;
import cbg;
import cbi;
import cbj;
import cbv;
import ccn;
import cdo;
import cdp;
import cee;
import cg;
import ch;
import chp;
import chr;
import cht;
import cjb;
import ck;
import ckg;
import ckj;
import cko;
import clh;
import cnr;
import cns;
import cnt;
import cnv;
import cnx;
import cny;
import coj;
import cok;
import com;
import com.google.android.apps.youtube.app.fragments.PlayerFragment;
import com.google.android.apps.youtube.app.fragments.VideoInfoFragment;
import com.google.android.apps.youtube.app.honeycomb.Shell.HomeActivity;
import com.google.android.apps.youtube.app.honeycomb.Shell.MediaSearchActivity;
import com.google.android.apps.youtube.app.honeycomb.Shell.ResultsActivity;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import com.google.android.apps.youtube.app.ui.bottomui.BottomUiContainer;
import com.google.android.apps.youtube.app.ui.tutorial.WatchMinimizedTutorialView;
import com.google.android.gms.playlog.internal.LogEvent;
import com.google.android.gms.playlog.internal.PlayLoggerContext;
import com.google.android.libraries.quantum.fab.FloatingActionButton;
import cqo;
import csi;
import csl;
import csq;
import csw;
import csy;
import ct;
import cte;
import cth;
import cti;
import ctl;
import ctq;
import ctv;
import ctw;
import cty;
import cua;
import cug;
import cuj;
import cul;
import cun;
import cus;
import cux;
import cuy;
import cvb;
import cvf;
import cvp;
import cvs;
import cwg;
import cxb;
import cxv;
import cyl;
import cys;
import cyu;
import cyz;
import czf;
import czp;
import czs;
import czt;
import czv;
import czy;
import dah;
import dal;
import dan;
import daq;
import das;
import dej;
import dek;
import dem;
import deo;
import des;
import dex;
import dey;
import dez;
import dfg;
import dfj;
import dfq;
import dfu;
import dgb;
import dgs;
import dgy;
import dhd;
import dhf;
import dhy;
import di;
import die;
import dkb;
import dki;
import dly;
import dma;
import dmy;
import dnf;
import dog;
import dot;
import dpi;
import dpr;
import dpt;
import dpu;
import dpw;
import dpy;
import dqv;
import dqw;
import dqy;
import dqz;
import dre;
import drf;
import drg;
import drn;
import dro;
import drp;
import drq;
import dsh;
import dsk;
import dsl;
import dsm;
import dsu;
import dtd;
import dth;
import dtw;
import dty;
import dug;
import duj;
import duo;
import dus;
import dwd;
import dwg;
import dwj;
import dwk;
import eev;
import ehe;
import ela;
import eml;
import enf;
import eng;
import eni;
import enq;
import epq;
import epu;
import eqa;
import eqb;
import eqn;
import eqt;
import gye;
import gyh;
import gyo;
import ieu;
import ife;
import igp;
import igr;
import igt;
import ihs;
import iib;
import iim;
import iin;
import iio;
import iip;
import iiy;
import ijd;
import ije;
import ijf;
import ilb;
import ild;
import ile;
import ilf;
import imo;
import inh;
import irf;
import iro;
import iun;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import jcn;
import jcw;
import jdc;
import jdd;
import jgm;
import jir;
import jiu;
import jjg;
import jjr;
import jju;
import jjw;
import jmb;
import jnl;
import jpn;
import jpp;
import jpr;
import jrj;
import jrp;
import jsj;
import jst;
import jsw;
import jtm;
import juc;
import jvi;
import jvn;
import jxu;
import jxv;
import jzk;
import jzo;
import jzs;
import jzw;
import kaa;
import kac;
import kae;
import kah;
import kal;
import kav;
import kqs;
import kqv;
import ktc;
import kte;
import ktp;
import ktv;
import kvs;
import kvv;
import kvy;
import kwi;
import kya;
import kze;
import lbh;
import lcn;
import lcq;
import lct;
import lcw;
import lcy;
import ldb;
import ldc;
import ldt;
import leg;
import leh;
import lek;
import len;
import lep;
import lfc;
import lgk;
import lib;
import lxb;
import lxd;
import lzp;
import mel;
import meo;
import meq;
import mes;
import mew;
import mex;
import mfb;
import mgy;
import mgz;
import mha;
import mhk;
import mie;
import miv;
import mkr;
import mlw;
import mmp;
import mmr;
import mot;
import mou;
import mow;
import mqy;
import msf;
import mxf;
import mxl;
import mxm;
import mxn;
import mya;
import nfh;
import nft;
import nkw;
import nlw;
import npq;
import npv;
import npx;
import nuz;
import nvb;
import nwo;
import nwq;
import nwu;
import nwy;
import nwz;
import nxe;
import nxj;
import ogy;
import ohg;
import ohp;
import ohs;
import oih;
import okl;
import ooi;
import oqq;
import owl;
import ozw;
import pbo;
import pbv;
import pby;
import pbz;
import pcg;
import plh;
import plk;
import plo;
import pom;
import prg;
import prh;
import pri;
import prn;
import ptx;
import pwv;
import pww;
import qfg;
import qhd;
import qhh;
import qhn;
import qic;
import qkn;
import qnb;
import qnj;
import qov;
import qoy;
import qoz;
import qpd;
import qpr;
import qqm;
import qqt;
import qqw;
import qqx;
import qrk;
import qrl;
import qsy;
import qth;
import quh;
import qwl;
import qxm;
import qze;
import rch;
import rdm;
import rig;
import rkk;
import rkq;
import rlc;
import rld;
import rlf;
import rmc;
import rmz;
import ros;
import rra;
import rsl;
import rti;
import rtt;
import rub;
import ruc;
import rud;
import ruh;
import ruk;
import rwg;
import rwk;
import rwl;
import rwn;
import rws;
import ryd;
import rza;
import sbn;
import seb;
import seu;
import sfp;
import sjp;
import sju;
import sms;
import smu;
import spq;
import tcc;
import tcg;
import tci;
import tcm;
import tcn;
import ude;
import uea;
import vq;
import vs;

public class WatchWhileActivity
  extends caw
  implements cxb, cxv, czt, dez, dma, dqw, dqz, dsk, dsm, igr, ijf, jcn, mgz, prn, qrl
{
  private static final long T = TimeUnit.MINUTES.toSeconds(90L);
  public static final Object e = new Object();
  public WatchWhileLayout A;
  public PlayerFragment B;
  public eng C;
  public enf D;
  public kte E;
  public ktc F;
  public dki G;
  public czv H;
  public dtw I;
  public duj J;
  public duo K;
  public dus L;
  public dpw M;
  public cys N;
  public dhy O;
  public epq P;
  private oih U;
  private ieu V;
  private mlw W;
  private imo X;
  private sms Y;
  private jvi Z;
  private ckg aA;
  private VideoInfoFragment aB;
  private prg aC;
  private cwg aD;
  private jsw aE;
  private jsw aF;
  private jsw aG;
  private nwz aH;
  private dmy aI;
  private ela aJ;
  private boolean aK;
  private boolean aL = true;
  private dot aM;
  private die aN;
  private dhf aO;
  private ohs aP;
  private ohp aQ;
  private dsh aR;
  private dfg aS;
  private eml aT;
  private WatchMinimizedTutorialView aU;
  private eni aV;
  private eqa aW;
  private dog aX;
  private dhd aY;
  private lbh aZ;
  private Resources aa;
  private ild ab;
  private lcn ac;
  private mex ad;
  private iin ae;
  private jpr af;
  private String ag;
  private irf ah;
  private Executor ai;
  private csi aj;
  private dnf ak;
  private spq al;
  private gye am;
  private ct an;
  private dgy ao;
  private dqv ap;
  private dly aq;
  private ProgressDialog ar;
  private jsw as;
  private boolean at;
  private boolean au;
  private czf av;
  private bzy aw;
  private mqy ax;
  private boolean ay;
  private boolean az;
  private mhk ba;
  private jjw bb;
  private plh bc;
  private dug bd;
  private cvs be;
  private pom bf;
  private dey bg;
  private dpr bh;
  private dal bi;
  private daq bj;
  private dan bk;
  private dah bl;
  private das bm;
  private jpn bn;
  private cyu bo;
  private cvp bp;
  private dfq bq;
  private View.OnClickListener br;
  private dgs bs;
  private dkb bt;
  private czy bu;
  private ehe bv;
  public bvw f;
  public jdc g;
  public nkw h;
  public nxe i;
  public kwi j;
  public jiu k;
  public SharedPreferences l;
  public ild m;
  public npx n;
  public jnl o;
  public coj p;
  public cnt q;
  public dtd r;
  public drf s;
  public dqy t;
  public dre u;
  public int v;
  public qrk w;
  public mha x;
  public cnv y;
  public cnv z;
  
  public static cnv L()
  {
    return cnx.a(leg.a("FEwhat_to_watch"), true);
  }
  
  private final int a(Intent paramIntent)
  {
    int i2 = bzv.a;
    nwy.a(this, paramIntent);
    Object localObject1;
    int i1;
    if (paramIntent.hasExtra("navigation_endpoint"))
    {
      localObject1 = leg.a(paramIntent.getExtras().getByteArray("navigation_endpoint"));
      w.a((rkq)localObject1, null);
      if (paramIntent.hasExtra("record_interactions_endpoint"))
      {
        localObject1 = leh.a(paramIntent.getExtras().getByteArray("record_interactions_endpoint"));
        w.a((rwn)localObject1, null);
      }
      i1 = bzv.e;
    }
    for (;;)
    {
      if (!ay) {
        k.d(new cdo());
      }
      if ((i1 != bzv.b) && (i1 != bzv.f)) {
        k.d(new cdp());
      }
      if (paramIntent.hasExtra("com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"))
      {
        paramIntent = leh.a(paramIntent.getExtras().getByteArray("com.google.android.libraries.youtube.notification.pref.recommendation_notification_mealbar_endpoint"));
        w.a(paramIntent, null);
      }
      az = true;
      switch (bzj.a[(i1 - 1)])
      {
      }
      for (;;)
      {
        return i1;
        if (paramIntent.hasExtra("service_endpoint"))
        {
          localObject1 = leh.a(paramIntent.getExtras().getByteArray("service_endpoint"));
          w.a((rwn)localObject1, null);
          i1 = bzv.e;
          break;
        }
        if (paramIntent.hasExtra("pane"))
        {
          a((cnv)paramIntent.getExtras().getParcelable("pane"));
          i1 = bzv.d;
          break;
        }
        if (paramIntent.hasExtra("watch"))
        {
          a(new czf((pcg)paramIntent.getExtras().getParcelable("watch")));
          i1 = bzv.b;
          break;
        }
        if (paramIntent.hasExtra("alias"))
        {
          localObject1 = paramIntent.getStringExtra("alias");
          if (((String)localObject1).equals(Shell.HomeActivity.class.getName()))
          {
            ay = true;
            i1 = bzv.d;
            label367:
            i2 = i1;
            if (i1 == bzv.a)
            {
              i2 = i1;
              if (paramIntent.hasExtra("query"))
              {
                b(paramIntent);
                i2 = bzv.c;
              }
            }
            i1 = i2;
            if (i2 == bzv.a)
            {
              Object localObject2 = paramIntent.getData();
              localObject1 = localObject2;
              if (localObject2 == null)
              {
                localObject1 = localObject2;
                if (paramIntent.hasExtra("playlist_uri")) {
                  localObject1 = (Uri)paramIntent.getParcelableExtra("playlist_uri");
                }
              }
              if (localObject1 == null) {
                break label601;
              }
              localObject2 = jsj.a(this, getIntent());
              csi localcsi = aj;
              byy localbyy = new byy(this, (Uri)localObject1, paramIntent);
              localcsi.a(localcsi.a((Uri)localObject1, (String)localObject2), localbyy);
              i1 = 1;
              label500:
              if (i1 == 0) {
                break label606;
              }
            }
          }
          label601:
          label606:
          for (i1 = bzv.f;; i1 = bzv.a)
          {
            break;
            if (((String)localObject1).equals(Shell.ResultsActivity.class.getName()))
            {
              b(paramIntent);
              i1 = bzv.c;
              break label367;
            }
            i1 = i2;
            if (!((String)localObject1).equals(Shell.MediaSearchActivity.class.getName())) {
              break label367;
            }
            localObject1 = pcg.b(paramIntent);
            if (localObject1 == null) {}
            for (int i3 = 0;; i3 = 1)
            {
              i1 = i2;
              if (i3 == 0) {
                break;
              }
              i1 = bzv.b;
              break;
              a(new czf((pcg)localObject1));
            }
            i1 = 0;
            break label500;
          }
        }
        if ((!TextUtils.equals("android.intent.action.SEARCH", paramIntent.getAction())) || (!paramIntent.hasExtra("query"))) {
          break label696;
        }
        b(paramIntent);
        i1 = bzv.c;
        break;
        paramIntent = Z.f;
        jju.a();
        paramIntent = a.iterator();
        while (paramIntent.hasNext()) {
          ((jxv)paramIntent.next()).b();
        }
      }
      label696:
      i1 = i2;
    }
  }
  
  public static Intent a(Context paramContext)
  {
    return new Intent(paramContext, WatchWhileActivity.class).setFlags(335544320).setAction("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
  }
  
  private final void a(cko paramcko, int paramInt)
  {
    if (I != null) {
      I.a(null);
    }
    aR.a(dsl.c);
    int i1 = tcg.gk;
    di localdi = an.a();
    localdi.b(i1, paramcko, "PaneFragment");
    if ((!"generic_x86".equals(Build.DEVICE)) && (Build.VERSION.SDK_INT != 18)) {
      localdi.a(paramInt);
    }
    localdi.b();
  }
  
  private final void a(cko paramcko, cnv paramcnv, boolean paramBoolean)
  {
    int i1;
    if ((paramcnv != null) && (paramcnv.c()))
    {
      i1 = 1;
      if (!paramBoolean) {
        break label88;
      }
      q.b();
      i1 = 0;
    }
    for (;;)
    {
      Object localObject;
      if (i1 != 0)
      {
        localObject = an.a(M());
        q.a(z, (ck)localObject);
        a(paramcko, 8194);
        z = paramcnv;
        r.a(null);
        return;
        i1 = 0;
        break;
        label88:
        if ((z != null) && (!z.b.getBoolean("no_history", false)) && ((i1 == 0) || (!z.c()))) {
          break label259;
        }
        i1 = 0;
        continue;
      }
      label133:
      if (!q.a.isEmpty())
      {
        localObject = (cns)q.a.peek();
        if ((!((cnv)a).d()) || (!paramcnv.d())) {
          break label247;
        }
        i1 = 1;
        label185:
        if ((!((cnv)a).c()) || (!paramcnv.c())) {
          break label253;
        }
      }
      label247:
      label253:
      for (int i2 = 1;; i2 = 0)
      {
        paramBoolean = ((cnv)a).equals(paramcnv);
        if ((i1 == 0) && (i2 == 0) && (!paramBoolean)) {
          break;
        }
        q.a();
        break label133;
        break;
        i1 = 0;
        break label185;
      }
      label259:
      i1 = 1;
    }
  }
  
  private final void a(cns paramcns)
  {
    cko localcko = ((cnv)a).a();
    ck localck = (ck)b;
    if (localck != null) {
      localcko.a(localck);
    }
    a(localcko, 4097);
    z = ((cnv)a);
    bo.a(false);
  }
  
  private final void af()
  {
    Iterator localIterator = dgb.a.keySet().iterator();
    while (localIterator.hasNext()) {
      ((dgb)localIterator.next()).a();
    }
    x.b();
  }
  
  private final void ag()
  {
    if (aX != null) {
      dog.a(aX.b);
    }
  }
  
  private final boolean ah()
  {
    return (z != null) && (z.b());
  }
  
  private final boolean ai()
  {
    return (isTaskRoot()) || (ay);
  }
  
  private final void aj()
  {
    if (au) {
      return;
    }
    if (v == bzx.b) {}
    for (boolean bool = true;; bool = false)
    {
      if ((ar != null) && (ar.isShowing())) {
        dismissDialog(1032);
      }
      v = bzx.c;
      M.c();
      if (!aj.c()) {
        b(bool);
      }
      y = null;
      al();
      return;
    }
  }
  
  private final cnv ak()
  {
    Object localObject = f.q();
    try
    {
      if (((cyz)localObject).a() != null)
      {
        localObject = cnx.a(leg.b("FEwhat_to_watch"), true);
        return (cnv)localObject;
      }
    }
    catch (IOException localIOException)
    {
      String str = String.valueOf(localIOException);
      jst.a(String.valueOf(str).length() + 32 + "Failed to get offline response: " + str);
    }
    return L();
  }
  
  private final void al()
  {
    int i2 = 0;
    int i3 = jtm.e(this);
    int i1 = i2;
    if (jtm.a(this))
    {
      i1 = i2;
      if (i3 != l.getInt("dogfood_warning_shown_version", 0)) {
        i1 = 1;
      }
    }
    if (i1 != 0)
    {
      ct localct = c();
      if (aA == null) {
        aA = ((ckg)localct.a("dogfood_warning"));
      }
      if (aA == null)
      {
        aA = new ckg();
        aA.a(localct, "dogfood_warning");
      }
    }
  }
  
  private final boolean am()
  {
    mxf localmxf = W.c.a();
    return W.B.a(localmxf);
  }
  
  private final boolean b(Intent paramIntent)
  {
    String str = paramIntent.getStringExtra("query");
    dej localdej = dej.b(str);
    str = dej.c(str);
    paramIntent = (eqb)paramIntent.getSerializableExtra("selected_time_filter");
    deo localdeo = deo.a(paramIntent);
    dek localdek = ad;
    boolean bool2 = ae;
    boolean bool3 = af;
    boolean bool4 = ag;
    boolean bool5 = ah;
    boolean bool6 = ai;
    boolean bool7 = aj;
    boolean bool8 = ak;
    if (paramIntent == eqb.a) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      a(cnx.a(str, new dem(localdej, localdeo, localdek, bool2, bool3, bool4, bool5, bool6, bool7, bool8, bool1), null, false));
      return true;
    }
  }
  
  private final boolean c(int paramInt)
  {
    return (M.c.h()) && ((paramInt == 25) || (paramInt == 24));
  }
  
  private final void e(boolean paramBoolean)
  {
    if (au) {
      return;
    }
    if ((ar != null) && (ar.isShowing())) {
      dismissDialog(1032);
    }
    v = bzx.b;
    M.c();
    if (!aj.c()) {
      b(paramBoolean);
    }
    al();
  }
  
  @jjg
  private void handleChannelNotificationPreferenceEvent(dfu paramdfu)
  {
    j.B().b();
  }
  
  @jjg
  private void handlePaidContentTransactionCompleteEvent(lzp paramlzp)
  {
    f.w().a();
  }
  
  @jjg
  private void handleShowChannelNotificationPreferenceDialogAction(ldc paramldc)
  {
    if (paramldc.a() != null) {
      miv.a(this, paramldc.a(), w, null);
    }
  }
  
  @jjg
  private void handleYpcTipDoneEvent(jcw paramjcw)
  {
    onBackPressed();
  }
  
  public final dah A()
  {
    if (bl == null) {
      bl = new dah(this);
    }
    return bl;
  }
  
  public final das B()
  {
    if (bm == null) {
      bm = new das(this);
    }
    return bm;
  }
  
  public final ohs C()
  {
    if (aP == null) {
      aP = new ohg(this, h.p(), i.g(), V.h(), af, o, i.c(), n(), v());
    }
    return aP;
  }
  
  public final ohp D()
  {
    if (aQ == null) {
      aQ = new ogy(this, h.p(), i.g(), V.h(), g.B(), g.r(), i.c(), n(), v(), null);
    }
    return aQ;
  }
  
  public final boolean E()
  {
    Object localObject2 = M.c;
    Object localObject1 = B.d.h();
    if ((!((czs)localObject2).c()) || (TextUtils.isEmpty((CharSequence)localObject1))) {}
    do
    {
      return false;
      localObject2 = I.a((String)localObject1, null);
    } while (localObject2 == null);
    localObject2 = a;
    I.a((lgk)localObject2, 2);
    if (P()) {
      K.a((lgk)localObject2);
    }
    for (;;)
    {
      return true;
      A.addOnLayoutChangeListener(new bzb(this, (String)localObject1));
      localObject1 = A;
      r = true;
      ((WatchWhileLayout)localObject1).b(false);
      ((WatchWhileLayout)localObject1).requestLayout();
    }
  }
  
  public final void F()
  {
    if (!am())
    {
      jst.a("Invalid state: This method should never be called in this configuration.");
      return;
    }
    M.a(czs.c);
  }
  
  public final void G()
  {
    if (!am())
    {
      jst.a("Invalid state: This method should never be called in this configuration.");
      return;
    }
    M.a(czs.a);
  }
  
  protected final void H()
  {
    if (at)
    {
      at = false;
      onSearchRequested();
    }
  }
  
  public final void I()
  {
    if ((!q.a.isEmpty()) || (!ai()) || (!ah()))
    {
      t.a(1);
      return;
    }
    t.a(0);
  }
  
  public final boolean J()
  {
    Object localObject;
    boolean bool;
    if (t.g == 1)
    {
      if (q.a.isEmpty()) {
        break label140;
      }
      cnt localcnt = q;
      cnv localcnv = z;
      localObject = null;
      while (!a.isEmpty())
      {
        cns localcns = (cns)a.poll();
        localObject = (cnv)a;
        if ((localcnv == null) || (a != a) || (a != cjb.class)) {
          break label135;
        }
        bool = leg.a(cnv.a(b), cnv.a(b), false);
        localObject = localcns;
        if (!bool) {
          localObject = localcns;
        }
      }
      a((cns)localObject);
      I();
    }
    label135:
    label140:
    do
    {
      return true;
      bool = false;
      break;
      if (!ai())
      {
        localObject = new Intent(this, Shell.HomeActivity.class).setFlags(335544320);
        ((Intent)localObject).setAction("android.intent.action.MAIN").addCategory("android.intent.category.LAUNCHER");
        startActivity((Intent)localObject);
        return true;
      }
    } while (ah());
    a(K(), 3);
    return true;
  }
  
  public final cnv K()
  {
    if (N.b) {
      return ak();
    }
    return cnx.a(leg.a("FEwhat_to_watch"), true);
  }
  
  public final cko M()
  {
    cko localcko = (cko)c().a("PaneFragment");
    if (localcko != null) {
      return localcko;
    }
    return null;
  }
  
  public final cko N()
  {
    cko localcko = M();
    if ((localcko != null) && (u)) {
      return localcko;
    }
    return null;
  }
  
  public final void O()
  {
    if (z != null) {
      a(z.a(), 0);
    }
  }
  
  public final boolean P()
  {
    return M.c.a();
  }
  
  public final boolean Q()
  {
    return (A.h()) || (A.i());
  }
  
  public final boolean R()
  {
    return (!A.f()) && (!A.j());
  }
  
  public final boolean S()
  {
    return M.c.e();
  }
  
  public final void T()
  {
    if (!R()) {
      return;
    }
    if (!M.d)
    {
      M.a(czs.a);
      return;
    }
    if (P())
    {
      M.a(czs.b);
      return;
    }
    A.l();
  }
  
  public final mhk U()
  {
    if (ba == null) {
      ba = new ccn(this, k, h.a(), j.K(), f.p(), w, I, H, L, J, be, bs, Z.b());
    }
    return ba;
  }
  
  protected final Map V()
  {
    Map localMap = super.V();
    localMap.put(msf.b, new bze(this));
    return localMap;
  }
  
  public final lek W()
  {
    if (Q()) {
      return bf.a();
    }
    if (N() != null) {
      return M().W();
    }
    return lek.b;
  }
  
  public final String X()
  {
    cko localcko = N();
    if (localcko != null) {
      return localcko.A();
    }
    return null;
  }
  
  public final dgy Y()
  {
    if (ao == null) {
      ao = new dgy(this, o(), new bzh(this));
    }
    return ao;
  }
  
  public final dqv Z()
  {
    if (ap == null) {
      ap = new dqv(this);
    }
    return ap;
  }
  
  protected final Dialog a(int paramInt, Bundle paramBundle)
  {
    if (paramInt == 1032)
    {
      if (ar == null)
      {
        ar = new ProgressDialog(this);
        ar.setMessage(getString(tcm.ei));
        ar.setCancelable(false);
        ar.setCanceledOnTouchOutside(false);
      }
      return ar;
    }
    return super.a(paramInt, paramBundle);
  }
  
  public final void a(cnv paramcnv)
  {
    jju.a(paramcnv);
    if ((!au) && (v != bzx.a))
    {
      a(paramcnv, 1);
      return;
    }
    y = paramcnv;
  }
  
  public final void a(cnv paramcnv, int paramInt)
  {
    boolean bool1 = true;
    int i1;
    label19:
    boolean bool2;
    if ((paramInt & 0x1) != 0)
    {
      i1 = 1;
      if ((paramInt & 0x2) == 0) {
        break label146;
      }
      paramInt = 1;
      bool2 = paramcnv.b() | paramInt;
      if (M.c != czs.h) {
        break label151;
      }
      paramInt = 1;
      label42:
      if ((paramInt != 0) && (bc.b.o()) && (i1 != 0)) {
        M.a(czs.b);
      }
      if ((Q()) && (i1 != 0))
      {
        if (!P()) {
          break label156;
        }
        M.a(czs.b);
      }
      label101:
      if ((z == null) || (!z.d()) || (!paramcnv.d())) {
        break label166;
      }
    }
    label146:
    label151:
    label156:
    label166:
    for (paramInt = 1;; paramInt = 0)
    {
      if (paramInt == 0) {
        break label171;
      }
      z = paramcnv;
      O();
      return;
      i1 = 0;
      break;
      paramInt = 0;
      break label19;
      paramInt = 0;
      break label42;
      A.l();
      break label101;
    }
    label171:
    if ((z != null) && ((z.equals(paramcnv)) || (paramInt != 0)) && (!z.c()))
    {
      paramInt = 1;
      if ((bool2) || (paramInt == 0))
      {
        a(paramcnv.a(), paramcnv, bool2);
        r.a(null);
      }
      paramcnv = bo;
      if (i1 != 0) {
        break label254;
      }
    }
    for (;;)
    {
      paramcnv.a(bool1);
      return;
      paramInt = 0;
      break;
      label254:
      bool1 = false;
    }
  }
  
  public final void a(czf paramczf)
  {
    jju.a(paramczf);
    if (!au)
    {
      k.c(new cee());
      pcg localpcg = a;
      Object localObject = a;
      if ((W.l().t().a()) && (!mya.a(a.d)) && (!b.f))
      {
        localObject = new clh();
        Bundle localBundle = new Bundle();
        localBundle.putParcelable("watch", localpcg);
        ((cg)localObject).f(localBundle);
        ((cg)localObject).a(c(), null);
      }
      for (int i1 = 1; i1 != 0; i1 = 0)
      {
        k.d(new ooi());
        av = null;
        return;
      }
      aR.a(dsl.c);
      if ((am()) && (W.c.b())) {
        localObject = czs.c;
      }
      for (;;)
      {
        B.a(paramczf, (czs)localObject);
        aK = b.h;
        break;
        if (!P())
        {
          localObject = M.b;
          if (c.a(b.a())) {}
        }
        else
        {
          M.a(czs.d);
          localObject = czs.d;
          continue;
        }
        if (!b.i) {
          break label290;
        }
        M.a(czs.b);
        localObject = czs.b;
      }
      label290:
      if (!b.e) {
        A.a((View)b.get());
      }
      for (;;)
      {
        localObject = czs.c;
        break;
        M.a(czs.c);
      }
    }
    av = paramczf;
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    boolean bool = false;
    if (paramczs1.a() != paramczs2.a())
    {
      I();
      closeOptionsMenu();
      A.sendAccessibilityEvent(32);
    }
    if (paramczs2 == czs.a)
    {
      if (!am())
      {
        localObject = ax.g;
        if ((localObject != null) && (!TextUtils.isEmpty(((mxf)localObject).i()))) {
          ((mxf)localObject).f();
        }
      }
      aw.sendEmptyMessage(1);
      if (!Q()) {
        break label212;
      }
      Object localObject = N();
      if (localObject != null) {
        ((cko)localObject).H();
      }
    }
    for (;;)
    {
      if ((paramczs2 == czs.a) || (paramczs2 == czs.b)) {
        bool = true;
      }
      aL = bool;
      aB.a(paramczs1, paramczs2);
      ab().a(true);
      return;
      if ((paramczs2 != czs.b) || (aU == null)) {
        break;
      }
      if (WatchMinimizedTutorialView.a(l))
      {
        if ((aL) || (!A.g())) {
          break;
        }
        ab().a(aU);
        break;
      }
      aU = null;
      break;
      label212:
      aK = false;
      if ((z == null) && (!aj.c())) {
        a(K());
      }
    }
  }
  
  public final void a(czt paramczt)
  {
    M.a(paramczt);
  }
  
  public final void a(boolean paramBoolean, int paramInt)
  {
    if (paramBoolean) {}
    for (;;)
    {
      ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)A.getLayoutParams();
      bottomMargin = paramInt;
      A.setLayoutParams(localMarginLayoutParams);
      return;
      paramInt = 0;
    }
  }
  
  public final dly aa()
  {
    if (aq == null) {
      aq = new dly(this);
    }
    return aq;
  }
  
  public final void b(int paramInt)
  {
    Object localObject = A;
    int i1 = -paramInt;
    if (k != i1)
    {
      k = i1;
      if ((((WatchWhileLayout)localObject).b()) && (g > 0)) {
        ((WatchWhileLayout)localObject).d();
      }
    }
    localObject = r;
    g = paramInt;
    if (d != null)
    {
      localObject = ((dtd)localObject).c(d);
      if (localObject != null) {
        ((dth)localObject).a(paramInt);
      }
    }
  }
  
  public final void b(czt paramczt)
  {
    M.b(paramczt);
  }
  
  public final void b(boolean paramBoolean)
  {
    int i1;
    if (paramBoolean)
    {
      i1 = 2;
      if (y == null) {
        break label35;
      }
      a(y, i1 | 0x1);
      y = null;
    }
    label35:
    while ((!paramBoolean) && (z != null))
    {
      return;
      i1 = 0;
      break;
    }
    a(K(), i1);
  }
  
  public final void c(boolean paramBoolean)
  {
    if (!q.a.isEmpty())
    {
      a(q.a());
      return;
    }
    if (paramBoolean)
    {
      finish();
      return;
    }
    a(K(), 2);
  }
  
  public final void d(boolean paramBoolean)
  {
    M.a(paramBoolean);
  }
  
  public final dqy e()
  {
    return t;
  }
  
  public final ilb f()
  {
    return (ilb)as.get();
  }
  
  public final qrk g()
  {
    return w;
  }
  
  public final void g_()
  {
    if (M.c.h()) {
      ((oqq)U.y.get()).e();
    }
    while (!P()) {
      return;
    }
    B.z();
  }
  
  public final qrk h()
  {
    return chr.a(w);
  }
  
  @jjg
  public void handleConnectivityChangeEvent(jmb paramjmb)
  {
    M.c();
  }
  
  @jjg
  public void handleSignInFlowEvent(ile paramile)
  {
    if (n.a())
    {
      e(b);
      if ((a == ilf.b) && (b))
      {
        paramile = (nwu)aG.get();
        jju.a();
        paramile.a();
      }
    }
    while (!b) {
      return;
    }
    aj();
  }
  
  public final mgy i()
  {
    return f.p();
  }
  
  public final SharedPreferences j()
  {
    return l;
  }
  
  public final ehe k()
  {
    if (bv == null) {
      bv = new ehe(this, w, g.m(), h.a(), j.K(), f.p(), h.p(), V.h(), f.j(), af, x, I, H, i.g(), g.r(), S, i.c(), p(), L, J, bs, be, Z.b(), j.w, X.l(), f.B(), v(), C(), n(), ab(), f.d(), g.s(), U.C(), j.g, f.m, Y.b(), r());
    }
    return bv;
  }
  
  public final igp l()
  {
    return (igp)aE.get();
  }
  
  public final ije m()
  {
    return (ije)aF.get();
  }
  
  public final die n()
  {
    if (aN == null) {
      aN = new die(this, i.c());
    }
    return aN;
  }
  
  public final dsh o()
  {
    if (aR == null)
    {
      Object localObject1 = l;
      jrp localjrp = g.j();
      Object localObject2 = j.g;
      long l2 = dsh.a;
      ((ldt)localObject2).b();
      localObject2 = b;
      long l1 = l2;
      if (((lib)localObject2).b())
      {
        l1 = l2;
        if (a.b.z != null) {
          l1 = a.b.z.a;
        }
      }
      localObject1 = new eqa((SharedPreferences)localObject1, "rate_limit_promo_last_allowed", localjrp, l1, TimeUnit.SECONDS);
      aR = new dsh((BottomUiContainer)findViewById(tcg.am), (eqa)localObject1, j.K(), f.p());
      aR.c = this;
    }
    return aR;
  }
  
  public void onActionModeFinished(ActionMode paramActionMode)
  {
    super.onActionModeFinished(paramActionMode);
    if ((e == paramActionMode.getTag()) || (Build.VERSION.SDK_INT >= 23)) {
      return;
    }
    t.b();
  }
  
  public void onActionModeStarted(ActionMode paramActionMode)
  {
    super.onActionModeStarted(paramActionMode);
    if ((e == paramActionMode.getTag()) || (Build.VERSION.SDK_INT >= 23)) {
      return;
    }
    t.c();
  }
  
  public void onBackPressed()
  {
    ag();
    Object localObject;
    int i1;
    if (M != null)
    {
      localObject = M.c;
      if (!((czs)localObject).c()) {
        break label163;
      }
      localObject = B;
      e.b.a();
      if (b.a.isEmpty()) {
        break label106;
      }
      cns localcns = b.a();
      ((PlayerFragment)localObject).B();
      ((PlayerFragment)localObject).x();
      ((PlayerFragment)localObject).a((plo)b);
      i1 = 1;
      label83:
      if (i1 == 0)
      {
        if (!aK) {
          break label111;
        }
        finish();
      }
    }
    label106:
    label111:
    while (E())
    {
      return;
      localObject = czs.a;
      break;
      i1 = 0;
      break label83;
    }
    if (P())
    {
      M.a(false);
      return;
    }
    if (M.d)
    {
      A.l();
      return;
    }
    M.a(czs.a);
    return;
    label163:
    if (((czs)localObject).h())
    {
      ((owl)U.Q.get()).a();
      return;
    }
    if (((czs)localObject).a())
    {
      M.a(false);
      return;
    }
    if (N() != null) {
      cko.N();
    }
    c(true);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    M.b();
    B.ac.notifyObservers();
    M.c();
    af();
    l().b();
    m().c();
    ag();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    d().b(9);
    super.onCreate(paramBundle);
    f = ((bye)getApplication()).c();
    U = ((okl)getApplication()).h();
    g = ((jdd)getApplication()).d();
    W = ((mmr)getApplication()).k();
    h = ((nlw)getApplication()).x();
    j = ((kya)getApplication()).v();
    i = ((nxj)getApplication()).r();
    V = ((ife)getApplication()).g();
    X = ((inh)getApplication()).i();
    Y = ((smu)getApplication()).n();
    Z = ((jvn)getApplication()).m();
    k = g.m();
    aa = getResources();
    an = c();
    aw = new bzy(this);
    au = false;
    v = bzx.a;
    l = g.s();
    m = V.h();
    ab = ((ild)V.k.get());
    n = h.p();
    ae = ((iin)V.h.get());
    af = g.B();
    ag = f.D();
    ax = W.k();
    o = g.r();
    ah = X.l();
    ai = g.f();
    aZ = f.r();
    bg = f.u();
    bb = f.K;
    bc = U.C();
    aj = f.z();
    bf = U.w();
    bf.a(k);
    boolean bool;
    Object localObject5;
    if ((paramBundle != null) && (paramBundle.containsKey("is_in_offline_mode")))
    {
      bool = paramBundle.getBoolean("is_in_offline_mode");
      N = new cys(bool);
      localObject1 = N;
      ??? = new bzs(this);
      a.add(???);
      localObject1 = new lcn();
      ((lcn)localObject1).a(pww.class, new lcq(k));
      ((lcn)localObject1).a(qze.class, new lct(k));
      ((lcn)localObject1).a(rza.class, new ldb(k));
      ((lcn)localObject1).a(rld.class, new lcy(l, "video_notifications_enabled"));
      ((lcn)localObject1).a(rlc.class, new lcw(l, "video_notifications_enabled"));
      ((lcn)localObject1).a(rub.class, new kac(k));
      ((lcn)localObject1).a(ruc.class, new kae(k));
      ac = ((lcn)localObject1);
      ad = new mex();
      w = new lep(new chp(this, k, g.r(), ad, h.L(), X.t(), f.o(), new cht(), V.h(), w(), g.B(), h.a(), j.F(), j.L(), this, this, f.p(), N, bc), this);
      localObject1 = ad;
      ??? = new ctw(this, j.E(), ac, af, k);
      ((mex)localObject1).a((mew)???, new Class[] { rlf.class });
      ((mex)localObject1).a((mew)???, new Class[] { rig.class });
      ((mex)localObject1).a((mew)???, new Class[] { rtt.class });
      ((mex)localObject1).a(new cti(this, k, f.i(), af), new Class[] { qhh.class });
      ((mex)localObject1).a(new cuy(this, k, f.g(), af), new Class[] { qpd.class });
      ??? = new meo((kvv)f.y.get(), k, ac);
      ((mex)localObject1).a((mew)???, new Class[] { qsy.class });
      ((mex)localObject1).a((mew)???, new Class[] { seb.class });
      ((mex)localObject1).a(new meq(k, ac), new Class[] { rkk.class });
      ((mex)localObject1).a(new cug(this, f.g(), k), new Class[] { qoy.class });
      ((mex)localObject1).a(new mes(), new Class[] { ros.class });
      ((mex)localObject1).a(new cth(this, (kvy)f.z.get(), af), new Class[] { qth.class });
      ((mex)localObject1).a(new ctl(this, g.m(), f.d(), af), new Class[] { rdm.class });
      ((mex)localObject1).a(new cuj(this, f.e(), w, af, ac), new Class[] { rra.class });
      ((mex)localObject1).a(new csy(this, f.f(), af, k), new Class[] { qoz.class });
      ((mex)localObject1).a(new cun(this, k, U.C()), new Class[] { ruk.class });
      ((mex)localObject1).a(new csl(W.l(), U.z(), af), new Class[] { pwv.class });
      ((mex)localObject1).a(new cul(W.l()), new Class[] { rud.class });
      ((mex)localObject1).a(new csq(W.l()), new Class[] { qhd.class });
      ((mex)localObject1).a(new cua(C()), new Class[] { rmz.class });
      ((mex)localObject1).a(new cty(D()), new Class[] { rmc.class });
      ((mex)localObject1).a(new kav(j.F(), af), new Class[] { ryd.class });
      ??? = new kal(j.F(), af, w, ac);
      ((mex)localObject1).a((mew)???, new Class[] { rwg.class });
      ((mex)localObject1).a((mew)???, new Class[] { rwk.class });
      ((mex)localObject1).a((mew)???, new Class[] { rwl.class });
      ((mex)localObject1).a(new jzk(this, ac), new Class[] { qnb.class });
      ((mex)localObject1).a(new kaa(j.F(), g.B(), this), new Class[] { rch.class });
      ((mex)localObject1).a(new kah(j.F(), g.B(), g.m()), new Class[] { ruh.class });
      ((mex)localObject1).a(new cvb(j.H(), g.m(), g.B(), this), new Class[] { sjp.class });
      ((mex)localObject1).a(new jzo(j.F(), g.B(), ac, Z.b()), new Class[] { qqt.class });
      ((mex)localObject1).a(new jzw(j.F(), g.B(), w, ac), new Class[] { qqw.class });
      ((mex)localObject1).a(new igt(this), new Class[] { qfg.class });
      ((mex)localObject1).a(new ijd(this), new Class[] { sfp.class });
      ((mex)localObject1).a(new iiy(this), new Class[] { qqm.class });
      ((mex)localObject1).a(new mel(j.G()), new Class[] { qnj.class });
      ((mex)localObject1).a(new jzs(j.F(), g.B(), Z.b()), new Class[] { qqx.class });
      ((mex)localObject1).a(new cus(this, k, af, ac, f.j()), new Class[] { sbn.class });
      ((mex)localObject1).a(new cux(this, k, af, f.j()), new Class[] { seu.class });
      ((mex)localObject1).a(new csw(j.N(), af, ac), new Class[] { qov.class });
      ((mex)localObject1).a(new cte((kvs)f.s.get(), af, ac), new Class[] { qpr.class });
      ((mex)localObject1).a(new cvf(this), new Class[] { sju.class });
      ((mex)localObject1).a(new mfb(j.L(), ac, af), new Class[] { rws.class });
      ((mex)localObject1).a(new ctv(ac), new Class[] { rti.class });
      ((mex)localObject1).a(new ctq((kze)f.A.get(), new bzr(this)), new Class[] { qwl.class });
      localObject1 = new eev(this, w);
      x = new mie(this, w, (mhk)localObject1, (dfj)f.w.get(), (lfc)f.x.get());
      ((eev)localObject1).a(x);
      if (paramBundle == null) {
        break label2529;
      }
      q = ((cnt)paramBundle.getParcelable("back_stack"));
      if (q != null)
      {
        ??? = q;
        localObject1 = getClassLoader();
        ??? = a.iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (!((Iterator)???).hasNext()) {
          break label2497;
        }
        Object localObject3 = (cns)((Iterator)???).next();
        ((cnv)a).a((ClassLoader)localObject1);
        localObject3 = (ck)b;
        try
        {
          localObject5 = ck.class.getDeclaredField("a");
          ((Field)localObject5).setAccessible(true);
          ((Bundle)((Field)localObject5).get(localObject3)).setClassLoader((ClassLoader)localObject1);
        }
        catch (NoSuchFieldException localNoSuchFieldException)
        {
          jst.b("Set class loader hack failed.", localNoSuchFieldException);
          continue;
          if (!o.a())
          {
            bool = true;
            break;
          }
          bool = false;
          break;
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          jst.b("Set class loader hack failed.", localIllegalArgumentException);
        }
        catch (IllegalAccessException localIllegalAccessException)
        {
          jst.b("Set class loader hack failed.", localIllegalAccessException);
        }
      }
    }
    label2497:
    z = ((cnv)paramBundle.getParcelable("current_descriptor"));
    if (z != null) {
      z.a(getClassLoader());
    }
    label2529:
    if (q == null) {
      q = new cnt();
    }
    setContentView(tci.dA);
    ((ViewStub)findViewById(tcg.lH)).inflate();
    getWindow().setBackgroundDrawableResource(17170445);
    setDefaultKeyMode(0);
    u = new drp(this);
    Object localObject1 = new drg();
    a = getString(tcm.P);
    c = aa.getColor(tcc.H);
    d = aa.getColor(tcc.I);
    e = tcn.b;
    f = aa.getColor(tcc.J);
    g = tcn.a;
    i = aa.getColor(tcc.G);
    localObject1 = ((drg)localObject1).a(R).a(u).a(new drq(this, N)).a(new dro(this)).a(new drn(this, f.o(), new bzt(this))).a(new bzw(this));
    J = new duj(this, k, o, l, j.g);
    ??? = j.g;
    ((ldt)???).b();
    ??? = b;
    int i1;
    Object localObject4;
    if ((((lib)???).b()) && (a.b.n != null) && (a.b.n.a))
    {
      i1 = 1;
      if (i1 != 0) {
        ((drg)localObject1).a(J.c());
      }
      s = ((drg)localObject1).a();
      localObject1 = new byw(this);
      P = new epq(this);
      ??? = (ToolbarLayout)findViewById(tcg.kI);
      t = new dqy(this, (ToolbarLayout)???, ac(), s);
      P.a((AccessibilityManager.AccessibilityStateChangeListener)???);
      aS = new dfg(this, w, o());
      A = ((WatchWhileLayout)findViewById(tcg.lG));
      ??? = A;
      if (br == null) {
        br = new bzd(this);
      }
      localObject4 = br;
      e.setOnClickListener((View.OnClickListener)localObject4);
      e.setClickable(((WatchWhileLayout)???).n());
      ??? = (FloatingActionButton)findViewById(tcg.cO);
      r = new dtd(this, w, f.p(), A, (FloatingActionButton)???);
      G = new dki();
      if (z == null) {
        a(new ckj(), null, true);
      }
      am = new gye(this);
      localObject4 = am.a;
    }
    for (;;)
    {
      synchronized (c)
      {
        if ((((gyo)localObject4).j()) || (((gyo)localObject4).f()))
        {
          B = ((PlayerFragment)an.a(tcg.gF));
          aB = ((VideoInfoFragment)an.a(tcg.lf));
          aB.d = B;
          aJ = new ela(w, bf.a(), (ViewStub)findViewById(tcg.ll), g.r(), g.j(), g.s(), aw);
          U.E().addObserver(aJ);
          aC = new prg(new pri(getWindow(), null));
          bs = new dgs();
          aC.a(this);
          ??? = aC.b;
          k = false;
          ((pri)???).a();
          ??? = aC;
          localObject4 = bs;
          jju.a(localObject4);
          a.add(localObject4);
          p = new coj(this, g.x());
          ??? = p;
          localObject4 = B;
          jju.a(localObject4);
          if (((coj)???).a())
          {
            localObject4 = new cok((com)localObject4, e);
            b.setNdefPushMessageCallback((NfcAdapter.CreateNdefMessageCallback)localObject4, a, new Activity[0]);
            b.setOnNdefPushCompleteCallback((NfcAdapter.OnNdefPushCompleteCallback)localObject4, a, new Activity[0]);
          }
          H = new czv(k);
          bu = new czp(H, B, bc);
          ??? = new dwd(this);
          M = new dpw(this, t, A, B, findViewById(tcg.gF), findViewById(tcg.gk), aC, (dwd)???, G, bc, (dpy)localObject1, f.m.a());
          M.a(this);
          M.a(B);
          M.a(o());
          M.a(Y());
          M.a(bu);
          M.a(r);
          bn = new jpn(this, getWindowManager(), (jpp)???);
          bh = new dpr(g.s(), bc, this, j.I(), new dpt(getApplicationContext(), j.g), k, M);
          if (WatchMinimizedTutorialView.a(l))
          {
            ??? = LayoutInflater.from(this);
            localObject1 = (ViewGroup)getWindow().findViewById(tcg.a);
            aU = ((WatchMinimizedTutorialView)((LayoutInflater)???).inflate(tci.dy, (ViewGroup)localObject1).findViewById(tcg.lE));
            ??? = aU;
            localObject4 = ab();
            localObject5 = l;
            View localView = findViewById(tcg.gF);
            a = this;
            b = ((SharedPreferences)localObject5);
            c = ((enq)localObject4);
            d = ((View)localObject1);
            e = localView;
          }
          localObject1 = W.c;
          I = new dtw(A, A.d);
          bd = new dug((mxl)localObject1, P);
          K = new duo(k, bc, bd, J, I, H, M, B, new epu(aw), bu);
          M.a(K);
          be = new cvs(this, (mxl)localObject1);
          L = new dus(this, bc, n, m, f.d(), af, k, g.r(), w, I, be);
          I.a(K);
          localObject1 = chr.a(w);
          F = ((ktc)getApplicationob.get());
          ??? = new ktp(this, aB, aB, F);
          if ((paramBundle == null) || (!paramBundle.containsKey("info-cards"))) {
            break label4655;
          }
          paramBundle = paramBundle.getBundle("info-cards");
          E = new kte(this, paramBundle, h.L(), X.t(), (ktp)???, new juc(), w, (qrk)localObject1, h.p(), V.h(), g.B(), new bzu(this));
          paramBundle = new byx(this);
          bo = new cyu(this, o(), o, N, f.q(), paramBundle);
          al = Y.b();
          ak = new dnf(this, l, o());
          O = new dhy(o(), w, this, f.p(), g.j());
          bq = new dfq(this, o(), U.D());
          jju.a(M);
          jju.a(aB);
          aD = new cwg(this, k, W.B, W.c, new bzn("MiniplayerVisibilityUpdate", M), new bzp("SetBarVisibilityUpdater", aB), new bzf(this, "MdxWatchPageDisplayController"));
          paramBundle = aD;
          b.a(paramBundle);
          if (W.B.c())
          {
            bp = new cvp(this, W.c, o());
            paramBundle = bp;
            a.a(paramBundle);
            if (a.b()) {
              paramBundle.a(a.a());
            }
          }
          aE = new bzi(this, "ChannelCreationFragmentsController");
          aF = new bzk(this, "PhotoUploadController");
          aG = new bzl(this, "PushNotificationDialogController");
          as = new bzm(this, "SignInEndpointController");
          if ((jtm.b(this)) && (g.s().getBoolean("memory_monitor", false))) {
            new cyl();
          }
          bt = new dkb(this, k, o(), U.ac, g.s());
          return;
          i1 = 0;
          break;
        }
        b.b = true;
        ((gyo)localObject4).i();
      }
      label4655:
      paramBundle = null;
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    gyo localgyo;
    if (am != null) {
      localgyo = am.a;
    }
    synchronized (c)
    {
      b.b = false;
      localgyo.a();
      bf.b(k);
      U.E().deleteObserver(aJ);
      ??? = aC.b;
      ((pri)???).removeMessages(0);
      m = true;
      if (bp != null)
      {
        ??? = bp;
        a.b((mxm)???);
        if (b != null) {
          ((cvp)???).b(b);
        }
      }
      ??? = aD;
      b.b((mxm)???);
      aD = null;
      ??? = P;
      b.clear();
      if (c)
      {
        jrj.b(a, (AccessibilityManager.AccessibilityStateChangeListener)???);
        c = false;
      }
      if (aT != null)
      {
        ??? = aT;
        if (b != null) {
          a.b(b);
        }
        if (c != null) {
          a.b(c);
        }
        if (d != null) {
          a.b(d);
        }
        if (e != null) {
          a.b(e);
        }
        if (f != null)
        {
          f.e();
          f = null;
        }
        if (g != null) {
          a.b(g);
        }
        if (h != null) {
          a.b(h);
        }
      }
      return;
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((R()) && ((c(paramInt)) || (B.onKeyDown(paramInt, paramKeyEvent)))) {
      return true;
    }
    cko localcko = N();
    if ((localcko != null) && ((localcko instanceof KeyEvent.Callback)) && (((KeyEvent.Callback)localcko).onKeyDown(paramInt, paramKeyEvent))) {
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((R()) && ((c(paramInt)) || (B.onKeyUp(paramInt, paramKeyEvent)))) {
      return true;
    }
    cko localcko = N();
    if ((localcko != null) && ((localcko instanceof KeyEvent.Callback)) && (((KeyEvent.Callback)localcko).onKeyUp(paramInt, paramKeyEvent))) {
      return true;
    }
    return super.onKeyUp(paramInt, paramKeyEvent);
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    if (B != null) {
      if (paramIntent.hasExtra("background_failed")) {
        B.e.d = true;
      }
    }
    label624:
    label629:
    do
    {
      for (;;)
      {
        return;
        dpr localdpr = bh;
        Object localObject1;
        Object localObject2;
        int i1;
        if (d.a())
        {
          localObject1 = paramIntent.getAction();
          if (dpr.a((String)localObject1))
          {
            if ((d.a()) && (!TextUtils.isEmpty((CharSequence)localObject1)))
            {
              localObject2 = b.W().c();
              if ((localObject2 != null) && (localdpr.b(c.a)) && (dpr.a(c.b)))
              {
                qhn localqhn = new qhn();
                d = new qic();
                d.a = ((String)localObject1);
                c.b((lxd)localObject2, lxb.aD, localqhn);
              }
            }
            if (((String)localObject1).startsWith("com.google.android.youtube.mdx.voice."))
            {
              localObject1 = mow.a(paramIntent);
              if (b != mot.a) {
                b.sendBroadcast(mow.a((mou)localObject1));
              }
              i1 = 1;
            }
          }
        }
        while (i1 == 0)
        {
          az = false;
          if (!"com.google.android.youtube.action.search".equals(paramIntent.getAction())) {
            break label629;
          }
          onSearchRequested();
          return;
          localObject1 = ((String)localObject1).substring(33);
          if (((String)localObject1).equals("CLOSE_PLAYER"))
          {
            f.a(czs.a);
            i1 = 1;
          }
          else if (((String)localObject1).equals("FULL_SCREEN"))
          {
            f.a(true);
            i1 = 1;
          }
          else if (((String)localObject1).equals("NORMAL_SCREEN"))
          {
            f.a(czs.c);
            i1 = 1;
          }
          else if (((String)localObject1).equals("MINI_SCREEN"))
          {
            f.a(czs.b);
            i1 = 1;
          }
          else if (((String)localObject1).equals("PLAY"))
          {
            a.o();
            i1 = 1;
          }
          else if ((((String)localObject1).equals("PAUSE")) || (((String)localObject1).equals("STOP")))
          {
            localObject1 = a;
            d.a = false;
            d.b = false;
            a.a();
            i1 = 1;
          }
          else if (((String)localObject1).equals("NEXT"))
          {
            a.w();
            i1 = 1;
          }
          else if (((String)localObject1).equals("PREVIOUS"))
          {
            a.v();
            i1 = 1;
          }
          else if (((String)localObject1).equals("SKIP_ADS"))
          {
            e.d(new iun());
            i1 = 1;
          }
          else
          {
            if (((String)localObject1).equals("PLAY_NTH_VIDEO"))
            {
              localObject2 = paramIntent.getExtras();
              if (((Bundle)localObject2).containsKey("index"))
              {
                localObject1 = b.getResources().getConfiguration().locale;
                localObject2 = ((Bundle)localObject2).getString("index");
                if (dpr.g.containsKey(((String)localObject2).toLowerCase((Locale)localObject1))) {}
                for (i1 = ((Integer)dpr.g.get(localObject2)).intValue();; i1 = -1)
                {
                  if ((i1 < 0) || (i1 >= 10)) {
                    break label624;
                  }
                  e.d(new dpu(i1));
                  i1 = 1;
                  break;
                }
              }
            }
            i1 = 0;
          }
        }
      }
    } while (a(paramIntent) != bzv.a);
    super.onNewIntent(paramIntent);
  }
  
  protected void onPause()
  {
    super.onPause();
    au = true;
    k.b(this);
    k.b(G);
    k.b(M);
    k.b(v());
    k.b(E);
    k.b(bb.get());
    k.b(bo);
    k.b(aS);
    k.b(O);
    k.b(ao);
    k.b(J);
    k.b(bu);
    k.b(K);
    bu.a();
    J.a(true);
    Object localObject = bd;
    a.b((mxm)localObject);
    aw.removeMessages(1);
    aK = false;
    aZ.b();
    if (ap != null) {
      ap.a = true;
    }
    if (aq != null) {
      aq.a = true;
    }
    if (aA != null)
    {
      aA.dismiss();
      aA = null;
    }
    af();
    ag();
    al.b(ak);
    al.b();
    aD.c = true;
    localObject = bt;
    ((ozw)d.get()).b(f);
    b.b(localObject);
    aH.b(aI);
    l().c();
    m().a();
  }
  
  protected void onPostCreate(Bundle paramBundle)
  {
    super.onPostCreate(paramBundle);
    if (paramBundle != null)
    {
      k.d(new cdo());
      az = paramBundle.getBoolean("has_handled_intent", false);
    }
    if (!az)
    {
      paramBundle = getIntent();
      if (paramBundle != null)
      {
        if (!"com.google.android.youtube.action.search".equals(paramBundle.getAction())) {
          break label70;
        }
        at = true;
      }
    }
    return;
    label70:
    a(paramBundle);
  }
  
  protected void onResume()
  {
    super.onResume();
    Object localObject1 = ah;
    Object localObject3 = ai;
    c.a((Executor)localObject3);
    localObject3 = am;
    ??? = getPackageName();
    long l1 = System.currentTimeMillis();
    localObject1 = a;
    localObject3 = b;
    LogEvent localLogEvent = new LogEvent(l1, (String)???, null, null);
    for (;;)
    {
      synchronized (c)
      {
        if (d)
        {
          ((gyo)localObject1).a((PlayLoggerContext)localObject3, localLogEvent);
          I();
          M.b();
          k.a(this);
          k.a(G);
          k.a(M);
          k.a(v());
          k.a(E);
          k.a(bo);
          k.a(aS);
          k.a(O);
          k.a(ao);
          k.a(J);
          k.a(bu);
          k.a(K);
          aZ.c();
          if (B != null) {
            B.e.c.a();
          }
          localObject1 = bd;
          a.a((mxm)localObject1);
          ((dug)localObject1).a(a.b());
          k.a(bb.get());
          bg.a().d();
          bo.a(true);
          if (bc.h() != null)
          {
            localObject1 = bq;
            if ((!bc.f.f) && (c.m.a(pbz.b)))
            {
              localObject3 = new dsu(a.getString(tcm.aV));
              b.a(((dsu)localObject3).a());
            }
          }
          if (Y.a()) {
            al.a(ak);
          }
          al.a();
          localObject1 = f.l();
          boolean bool = g.r().a();
          localObject3 = g.j();
          aw.postDelayed(new nwq((nwo)localObject1, bool, (jrp)localObject3), 3000L);
          localObject1 = bt;
          ((ozw)d.get()).a(f);
          b.a(localObject1);
          if (n.a())
          {
            localObject1 = (nwu)aG.get();
            jju.a();
            l1 = a.getLong("com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time", 0L);
            if (f.a() - l1 >= 864000000L) {
              ((nwu)localObject1).a();
            }
          }
          P.a();
          aI = new dmy(this, aw, this, w);
          aH = ((nvb)getApplication()).q().a();
          aH.a(aI);
          return;
        }
      }
      try
      {
        ((gyo)localObject1).n();
        ((gyh)((gyo)localObject1).l()).a(a, (PlayLoggerContext)localObject3, localLogEvent);
      }
      catch (RemoteException localRemoteException)
      {
        Log.e("PlayLoggerImpl", "Couldn't send log event.  Will try caching.");
        ((gyo)localObject1).a((PlayLoggerContext)localObject3, localLogEvent);
        continue;
        localObject2 = finally;
        throw ((Throwable)localObject2);
      }
      catch (IllegalStateException localIllegalStateException)
      {
        Log.e("PlayLoggerImpl", "Service was disconnected.  Will try caching.");
        ((gyo)localObject2).a((PlayLoggerContext)localObject3, localLogEvent);
      }
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putParcelable("back_stack", q);
    paramBundle.putParcelable("current_descriptor", z);
    paramBundle.putBoolean("has_handled_intent", az);
    paramBundle.putBoolean("is_in_offline_mode", N.b);
    Bundle localBundle = new Bundle();
    kte localkte = E;
    localBundle.putParcelable("info-card-collection", c);
    localBundle.putString("last-pinged-video-id", e);
    localBundle.putBoolean("info-cards-are-shown", f);
    localBundle.putInt("active-card-index", d);
    paramBundle.putBundle("info-cards", localBundle);
  }
  
  public boolean onSearchRequested()
  {
    u.c();
    return true;
  }
  
  protected void onStart()
  {
    super.onStart();
    bn.enable();
    aC.a(B.c);
    j.I().addObserver(bh);
  }
  
  protected void onStop()
  {
    super.onStop();
    bn.disable();
    A.d.a(null);
    aC.b(false);
    bb.get()).c.a();
    j.I().deleteObserver(bh);
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    Object localObject = B;
    plk localplk = d.d;
    c = paramBoolean;
    if (b)
    {
      b = false;
      d.o();
    }
    if ((paramBoolean) && (f))
    {
      ((PlayerFragment)localObject).C();
      f = false;
    }
    localObject = aC;
    if (paramBoolean)
    {
      if (c != prh.b) {
        break label89;
      }
      ((prg)localObject).a(prh.b);
    }
    label89:
    while (c != prh.a) {
      return;
    }
    ((prg)localObject).a();
  }
  
  public final eml p()
  {
    if (aT == null) {
      aT = new eml(this, ab(), l);
    }
    return aT;
  }
  
  public final eqa q()
  {
    if (aW == null) {
      aW = new eqa(l, "time_last_watch_tutorial_shown", g.j(), T, TimeUnit.SECONDS);
    }
    return aW;
  }
  
  public final dhd r()
  {
    if (aY == null)
    {
      if (aX == null)
      {
        aX = new dog(l);
        M.a(aX);
      }
      aY = new dhd(aX, w, l);
    }
    return aY;
  }
  
  protected final void r_()
  {
    super.r_();
    au = false;
    Object localObject1;
    if (n.a())
    {
      e(false);
      localObject1 = f.D();
      if (jjr.a(ag, localObject1)) {
        break label364;
      }
    }
    label329:
    label362:
    label364:
    for (int i1 = 1;; i1 = 0)
    {
      ag = ((String)localObject1);
      if (i1 != 0) {
        O();
      }
      if (av != null) {
        a(av);
      }
      if (ap != null) {
        ap.c();
      }
      if (aq != null) {
        aq.c();
      }
      M.c();
      localObject1 = aD;
      c = false;
      if (a.a(b.a()))
      {
        ((cwg)localObject1).a();
        ((cwg)localObject1).b();
      }
      l().d();
      m().b();
      return;
      if (n.b())
      {
        aj();
        break;
      }
      iin localiin = ae;
      if ((a.a()) || (!(a instanceof iib))) {
        i1 = 0;
      }
      for (;;)
      {
        if (i1 != 0) {
          break label362;
        }
        v = bzx.a;
        M.c();
        ab.a(this, null, null);
        break;
        localObject1 = (iib)a;
        if (((iib)localObject1).e() != 1)
        {
          i1 = 0;
        }
        else
        {
          if (((iib)localObject1).e() == 1)
          {
            localObject2 = a.getString("user_account", null);
            if (localObject2 == null) {}
          }
          for (localObject1 = iib.b((String)localObject2, a.getString("user_identity", null));; localObject1 = null)
          {
            if (localObject1 != null) {
              break label329;
            }
            i1 = 0;
            break;
          }
          Object localObject2 = new iio(localiin, (ihs)localObject1);
          c.a((npv)localObject1, new iip(localiin, (npv)localObject1, (jgm)localObject2));
          i1 = 1;
        }
      }
      break;
    }
  }
  
  public final eng s()
  {
    int i1 = 1;
    if (C == null)
    {
      SharedPreferences localSharedPreferences = l;
      if ((!Y.a()) || (!localSharedPreferences.getBoolean("show_sc_offline_tutorial", true))) {
        break label85;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        C = new eng(this, ab(), l, q());
        C.a = new byz(this);
      }
      return C;
      label85:
      i1 = 0;
    }
  }
  
  public final enf t()
  {
    int i1 = 1;
    if (D == null)
    {
      SharedPreferences localSharedPreferences = l;
      if ((!Y.a()) || (!localSharedPreferences.getBoolean("show_sc_label_tutorial", true))) {
        break label85;
      }
    }
    for (;;)
    {
      if (i1 != 0)
      {
        D = new enf(this, ab(), l, q());
        D.a = new bza(this);
      }
      return D;
      label85:
      i1 = 0;
    }
  }
  
  public final eni u()
  {
    if ((aV == null) && (Y.a())) {
      aV = new eni(this, ab(), l, Y.b());
    }
    return aV;
  }
  
  public final dhf v()
  {
    if (aO == null) {
      aO = new dhf(this, f.p(), w, h.a());
    }
    return aO;
  }
  
  public final dot w()
  {
    if (aM == null) {
      aM = new dot(this, f.f(), f.e(), h.p(), V.h(), af, k, x(), ac);
    }
    return aM;
  }
  
  public final dal x()
  {
    if (bi == null) {
      bi = new dal(this, g.B(), g.r());
    }
    return bi;
  }
  
  public final daq y()
  {
    if (bj == null) {
      bj = new daq(this);
    }
    return bj;
  }
  
  public final dan z()
  {
    if (bk == null) {
      bk = new dan(this, bc);
    }
    return bk;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.WatchWhileActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */