package com.google.android.apps.youtube.app.fragments;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Bundle;
import android.support.v7.app.MediaRouteButton;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.KeyEvent.Callback;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Toast;
import bvw;
import car;
import caw;
import cbg;
import cbi;
import cbj;
import cbk;
import cbl;
import cbn;
import cbo;
import cef;
import ch;
import chr;
import ckq;
import cks;
import cny;
import coa;
import com;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity;
import com.google.android.apps.youtube.app.honeycomb.SettingsActivity.OfflinePrefsFragment;
import com.google.android.apps.youtube.app.player.YouTubePlayerView;
import com.google.android.apps.youtube.app.ui.WatchWhileLayout;
import com.google.android.libraries.youtube.player.playability.AgeVerificationDialog;
import ct;
import cyj;
import czf;
import czg;
import czq;
import czr;
import czs;
import czt;
import ddn;
import dfz;
import dhf;
import dpf;
import eg;
import eh;
import eqn;
import eqt;
import et;
import ifh;
import imo;
import java.util.List;
import jcp;
import jcq;
import jdc;
import jiu;
import jjg;
import jju;
import jkc;
import jlp;
import jpr;
import jrc;
import jrp;
import jst;
import jsw;
import kwi;
import lek;
import lgl;
import lgr;
import ljr;
import lnz;
import lpf;
import lpl;
import ltp;
import luj;
import luk;
import lyg;
import lza;
import lzp;
import mlw;
import mmp;
import mqv;
import mxf;
import mxl;
import myc;
import nfh;
import nft;
import njx;
import nkh;
import nkw;
import nqd;
import oih;
import oiz;
import ok;
import omt;
import omv;
import omw;
import omx;
import ooc;
import ooi;
import oou;
import oow;
import opb;
import oqq;
import ozh;
import ozr;
import ozv;
import pam;
import pbm;
import pbn;
import pbo;
import pbv;
import pcc;
import pce;
import pcf;
import pcg;
import pgm;
import pig;
import pik;
import pjo;
import pjx;
import plh;
import pll;
import plo;
import pom;
import ppl;
import pro;
import prp;
import qcv;
import qdb;
import qdc;
import qdd;
import qei;
import qej;
import qrk;
import que;
import row;
import tcc;
import tce;
import tcg;
import tci;
import tcm;
import tpr;
import tps;
import ude;
import uea;

public class PlayerFragment
  extends ch
  implements KeyEvent.Callback, com, czt, ddn
{
  public WatchWhileActivity a;
  private imo aA;
  private oqq aB;
  private plo aC;
  private czq aD;
  private czs aE = czs.a;
  private boolean aF;
  private boolean aG;
  private cyj aH;
  public cks ab;
  public final nft ac = new ckq(this);
  private VideoInfoFragment ad;
  private WatchInfoPanelFragment ae;
  private czf af;
  private jpr ag;
  private ViewGroup ah;
  private czr ai;
  private SharedPreferences aj;
  private cbo ak;
  private lek al;
  private pik am;
  private pig an;
  private boolean ao;
  @Deprecated
  private lza ap;
  private Toast aq;
  private ppl ar;
  private YouTubeApplication as;
  private bvw at;
  private jdc au;
  private mlw av;
  private nkw aw;
  private myc ax;
  private oih ay;
  private kwi az;
  public cny b;
  public YouTubePlayerView c;
  public plh d;
  public cbi e;
  public boolean f;
  
  private final void F()
  {
    if ((aE.a()) && (!aE.h()) && (!aB.l) && (!aE.g()) && (!d.u()) && (!aG)) {
      a.d(false);
    }
  }
  
  @jjg
  private void handleChannelSubscriptionEvent(dfz paramdfz)
  {
    if (c) {
      v();
    }
  }
  
  @jjg
  private void handlePaidContentTransactionCompleteEvent(lzp paramlzp)
  {
    if ((a != null) && (a.w != null))
    {
      a.w.a(a, null);
      return;
    }
    v();
  }
  
  @jjg
  private void handlePlayerGeometryEvent(ooc paramooc)
  {
    if (b == pcc.c) {}
    for (boolean bool = true;; bool = false)
    {
      if (ao != bool)
      {
        ao = bool;
        a.d(bool);
      }
      return;
    }
  }
  
  @jjg
  private void handleSequencerEndedEvent(oou paramoou)
  {
    if (a) {
      F();
    }
  }
  
  @jjg
  private void handleSequencerStageEvent(oow paramoow)
  {
    boolean bool2 = true;
    int i;
    if (b != null)
    {
      if (ap != b)
      {
        lza locallza = b;
        if ((ap != null) && (TextUtils.equals(lza.a(ap.a), lza.a(a)))) {
          break label180;
        }
        i = 1;
        ap = locallza;
        if (i != 0)
        {
          lyg locallyg = locallza.i();
          if (locallyg == null) {
            break label185;
          }
          bool1 = locallyg.f();
          label88:
          if (bool1) {
            ag.a(tcm.bf);
          }
          ai.a(locallza);
        }
      }
      label115:
      aG = false;
      if ((c != null) && (c.b() != null) && (c.b().c() != null)) {
        if (c.b().c().a().isEmpty()) {
          break label207;
        }
      }
    }
    label180:
    label185:
    label207:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      aG = bool1;
      return;
      i = 0;
      break;
      bool1 = false;
      break label88;
      if (a != pce.f) {
        break label115;
      }
      F();
      break label115;
    }
  }
  
  @jjg
  private void handleSignOutEvent(nqd paramnqd)
  {
    a.A.m();
  }
  
  @jjg
  private void handleTipJarHidden(jcp paramjcp)
  {
    if (aF) {
      d.o();
    }
  }
  
  @jjg
  private void handleTipJarShown(jcq paramjcq)
  {
    aF = d.b.o();
    d.a();
  }
  
  @jjg
  private void handleUnplayableVideoSkipped(opb paramopb)
  {
    aq.setText(tcm.cR);
    aq.show();
  }
  
  @jjg
  private void handleVideoLikeActionEvent(dpf paramdpf)
  {
    if (c) {
      v();
    }
  }
  
  public final void A()
  {
    a.T();
  }
  
  public final void B()
  {
    d.e();
    ai.f();
  }
  
  public final void C()
  {
    Object localObject = new pbn(a.A.m.width(), a.A.m.height());
    localObject = new pbm((nft)localObject, ac, (nft)localObject, new pbn(a.A.n.width(), a.A.n.height()));
    plh localplh = d;
    nkh localnkh = c.i;
    f.a((pbm)localObject);
    localplh.a(localnkh);
  }
  
  public final long D()
  {
    return d.i();
  }
  
  public final String E()
  {
    return d.h();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    as = ((YouTubeApplication)a.getApplication());
    at = as.a;
    au = as.b;
    av = ((mlw)as.k());
    aw = ((ifh)as.c);
    aA = ((imo)as.h);
    ax = as.d;
    ay = ((oih)as.k);
    az = ((car)as.e);
    aA = ((imo)as.h);
    aj = au.s();
    ag = au.B();
    ar = ay.P();
    al = ay.w().a();
    d = ay.C();
    aD = new czq(d);
    ak = at.m();
    e = new cbi(ak, new cbj(a, ak, a.v(), al, au.j()), new cbg(a, aw.a()), al);
    am = ((oih)as.k).F();
    aB = ((oqq)ay.y.get());
    an = new pig(a, new AgeVerificationDialog(a, au.f(), aw.p(), as.e().c(), aw.B()));
    cbj localcbj;
    byte[] arrayOfByte;
    if (paramBundle != null)
    {
      b = ((cny)paramBundle.getParcelable("watch_back_stack"));
      aC = ((plo)paramBundle.getParcelable("playback_service_state"));
      localcbj = e.b;
      int i = paramBundle.getInt("background_dialog_type");
      if ((i >= 0) || (i < cbn.a().length)) {
        e = cbn.a()[i];
      }
      arrayOfByte = paramBundle.getByteArray("background_failed");
      if (arrayOfByte == null) {}
    }
    try
    {
      qdc localqdc = new qdc();
      tps.mergeFrom(localqdc, arrayOfByte);
      h = localqdc;
      f = paramBundle.getLong("background_start_time");
      if (b == null) {
        b = new cny();
      }
      ah = ((ViewGroup)paramLayoutInflater.inflate(tci.bD, paramViewGroup, false));
      c = ((YouTubePlayerView)ah.findViewById(tcg.lF));
      aA.C().a = ((View)jju.a(c));
      ab = new cks(this);
      ai = new czg(a, this, c, aB, ay.Q, d, ay.D().a, new oiz(ay), ay.N(), au.m(), az.K(), ar, at.m, aj, az.p(), aw.L(), chr.a(a.g()), ay.ac, aA.B(), aA.s(), aA.m(), aA.t, (pgm)ay.l.get(), ax.g, aw.r(), ab, av.l(), au.j(), au.y(), au.r(), au.z(), au.x(), au.f(), al, az.g, at.B(), at.C(), (pam)ay.ab.get(), at.k(), ax.l());
      aq = jrc.a(a, "", 1);
      aH = ((cyj)at.M.get());
      return ah;
    }
    catch (tpr localtpr)
    {
      for (;;) {}
    }
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    a = ((WatchWhileActivity)paramActivity);
  }
  
  public final void a(czf paramczf, czs paramczs)
  {
    jju.a(paramczf);
    pcg localpcg = a;
    if (d.b(a))
    {
      au.m().d(new ooi());
      return;
    }
    if (!u)
    {
      af = paramczf;
      return;
    }
    Object localObject = a.a.d;
    if ((TextUtils.isEmpty((CharSequence)localObject)) || (!TextUtils.equals((CharSequence)localObject, d.g())))
    {
      if (!b.g) {
        break label189;
      }
      localObject = d.g(true);
      b.a(new coa(null, (plo)localObject));
    }
    for (;;)
    {
      x();
      d.d();
      aD.a(paramczs);
      paramczs = a;
      paramczf = c;
      d.a(paramczs);
      ai.a(paramczs, paramczf);
      au.I().a(false);
      return;
      label189:
      b.b();
    }
  }
  
  public final void a(czs paramczs1, czs paramczs2)
  {
    int m = 0;
    aE = paramczs2;
    YouTubePlayerView localYouTubePlayerView = c;
    jju.a(paramczs2);
    nkh localnkh;
    if (paramczs2 != d)
    {
      d = paramczs2;
      localYouTubePlayerView.a(paramczs2);
      c.a = paramczs2.g();
      localYouTubePlayerView.a(paramczs2);
      localnkh = i;
      if (!b) {
        break label223;
      }
      if ((!localnkh.l()) || (a.j() != 5)) {
        break label218;
      }
      i = 1;
      if ((i == 0) || (!paramczs2.e())) {
        break label278;
      }
    }
    label137:
    label173:
    label218:
    label223:
    label258:
    label264:
    label278:
    for (int i = 0;; i = 1)
    {
      localnkh = i;
      int j;
      if ((localnkh.l()) && (localnkh.j() == 2))
      {
        j = 1;
        int k = i;
        if (j == 0)
        {
          k = i;
          if (paramczs2 == czs.f) {
            k = 0;
          }
        }
        localnkh = i;
        if (k == 0) {
          break label258;
        }
        i = m;
        localnkh.setVisibility(i);
        localYouTubePlayerView.b(paramczs2);
        if (!paramczs2.d()) {
          break label264;
        }
        ok.c(localYouTubePlayerView, 1);
      }
      for (;;)
      {
        aD.a(paramczs2);
        ai.a(paramczs1, paramczs2);
        return;
        i = 0;
        break;
        if ((localnkh.l()) && (nkh.c(localnkh.j())))
        {
          i = 1;
          break;
        }
        i = 0;
        break;
        j = 0;
        break label137;
        i = 8;
        break label173;
        ok.c(localYouTubePlayerView, 2);
        localYouTubePlayerView.clearFocus();
      }
    }
  }
  
  public final void a(plo paramplo)
  {
    d.a(paramplo);
    ai.a(a, null);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (ai != null) {
      ai.a(paramBoolean);
    }
  }
  
  public final void a_(int paramInt1, int paramInt2, Intent paramIntent)
  {
    ai.a(paramInt1, paramInt2, paramIntent);
  }
  
  public final void d()
  {
    super.d();
    ai.e();
    c.i.h();
    aA.C().a = null;
    aB.b.clear();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    paramBundle = z;
    ad = ((VideoInfoFragment)paramBundle.a(tcg.lf));
    ae = ((WatchInfoPanelFragment)paramBundle.a(tcg.lA));
    a.A.d.a = c;
    ai.a();
    ai.b();
  }
  
  public final void e(Bundle paramBundle)
  {
    super.e(paramBundle);
    paramBundle.putParcelable("watch_back_stack", b);
    paramBundle.putParcelable("playback_service_state", d.g(false));
    cbj localcbj = e.b;
    paramBundle.putInt("background_dialog_type", e - 1);
    if (h != null) {}
    for (byte[] arrayOfByte = tps.toByteArray(h);; arrayOfByte = null)
    {
      paramBundle.putByteArray("background_failed", arrayOfByte);
      paramBundle.putLong("background_start_time", f);
      return;
    }
  }
  
  public final void i_()
  {
    super.i_();
    a.Q.a((MediaRouteButton)ab.get());
  }
  
  public final void j_()
  {
    ap = null;
    super.j_();
    a.Q.b((MediaRouteButton)ab.get());
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return ai.a(paramInt, paramKeyEvent);
  }
  
  public final boolean onKeyLongPress(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final boolean onKeyMultiple(int paramInt1, int paramInt2, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return ai.b(paramInt, paramKeyEvent);
  }
  
  public final void p()
  {
    super.p();
    Object localObject1 = au.m();
    ((jiu)localObject1).d(new cef());
    ((jiu)localObject1).a(this);
    ((jiu)localObject1).a(e);
    ((jiu)localObject1).a(aH);
    ai.c();
    localObject1 = aH;
    if (b != pcf.c) {
      ((cyj)localObject1).a();
    }
    a = false;
    d.x();
    am.d = an;
    localObject1 = (ozh)ay.V.get();
    if (!e)
    {
      e = true;
      a.a();
      ((ozv)c.get()).h();
      h = -1L;
    }
    boolean bool = d.f.f;
    label202:
    cbj localcbj;
    int i;
    if (a.hasWindowFocus())
    {
      C();
      f = false;
      if (af == null) {
        break label302;
      }
      a(af, null);
      aC = null;
      localObject1 = e;
      if (!d)
      {
        localcbj = b;
        if (d.a() - f >= 30000L) {
          break label324;
        }
        i = 1;
        label250:
        if (i != 0) {
          switch (cbm.a[(e - 1)])
          {
          }
        }
      }
    }
    label302:
    label324:
    do
    {
      for (;;)
      {
        d = false;
        return;
        f = true;
        break;
        if ((bool) || (aC == null)) {
          break label202;
        }
        a(aC);
        break label202;
        i = 0;
        break label250;
        if (b.b())
        {
          Object localObject2;
          if (m != null)
          {
            if (l == null)
            {
              localObject2 = new AlertDialog.Builder(a);
              Object localObject3 = m.a;
              if (f == null) {
                f = que.a(a);
              }
              localObject2 = ((AlertDialog.Builder)localObject2).setTitle(f);
              localObject3 = m.a;
              if (g == null) {
                g = que.a(b);
              }
              localObject2 = ((AlertDialog.Builder)localObject2).setMessage(g);
              localObject3 = m.a;
              if (h == null) {
                h = que.a(c);
              }
              localObject2 = ((AlertDialog.Builder)localObject2).setNegativeButton(h, new cbl(localcbj));
              localObject3 = m;
              if ((b == null) && (a.e != null) && (a.e.a != null)) {
                b = new lgr(a.e.a);
              }
              l = ((AlertDialog.Builder)localObject2).setPositiveButton(b.a.a(), null).create();
            }
            l.show();
            b.c();
          }
          else
          {
            if (k == null)
            {
              localObject2 = new cbk(localcbj);
              k = new AlertDialog.Builder(a).setTitle(tcm.S).setMessage(tcm.U).setNegativeButton(tcm.eg, (DialogInterface.OnClickListener)localObject2).setNegativeButton(tcm.aP, (DialogInterface.OnClickListener)localObject2).setPositiveButton(tcm.cw, null).create();
            }
            k.show();
            b.c();
          }
        }
      }
    } while ((g) || (h == null));
    if (i == null)
    {
      if (h.a == null) {
        break label785;
      }
      i = new lnz(h.a);
    }
    for (;;)
    {
      c.a(i, j, null);
      break;
      label785:
      if (h.c != null) {
        i = new ltp(h.c);
      } else if (h.b != null) {
        i = new ljr(h.b);
      }
    }
  }
  
  public final void q()
  {
    Object localObject3 = null;
    Object localObject2 = null;
    super.q();
    am.d = null;
    Object localObject1 = au.m();
    ((jiu)localObject1).b(this);
    ((jiu)localObject1).b(e);
    ((jiu)localObject1).b(aH);
    ai.d();
    localObject1 = aH;
    ((cyj)localObject1).a("as");
    a = true;
    f = false;
    if (ak.a())
    {
      localObject3 = d;
      jju.a();
      f.a();
      if ((!((plh)localObject3).l()) || (!j.c())) {
        localObject1 = new omw(omx.d);
      }
      for (;;)
      {
        if (a == omx.a)
        {
          if (o == null)
          {
            o = new pll((plh)localObject3);
            e.a = o;
          }
          localObject3 = e;
          if (!((omt)localObject3).a())
          {
            jst.b("moveToBackgroundPending invoked when it should not have been.");
            label202:
            switch (ckr.a[a.ordinal()])
            {
            default: 
              label240:
              d.b(a.isFinishing());
              localObject1 = (ozh)ay.V.get();
              if (e)
              {
                e = false;
                if (((ozh)localObject1).e()) {
                  ((ozh)localObject1).b();
                }
              }
              return;
              if ((e.a()) && (m != null) && (m.t() == pce.b)) {
                localObject1 = new omw(omx.a);
              } else {
                if ((m == null) || (m.B() == null)) {
                  break label1180;
                }
              }
              break;
            }
          }
        }
      }
    }
    label423:
    label453:
    label476:
    label1180:
    for (localObject1 = m.B().s();; localObject1 = null)
    {
      int i;
      if ((localObject1 != null) && (((lza)localObject1).g() != null) && (gc) && ((!lza.b(a)) || (((lza)localObject1).i().I())))
      {
        i = 1;
        if (i != 0) {
          break label476;
        }
        if (localObject1 != null) {
          break label453;
        }
        localObject1 = null;
      }
      for (;;)
      {
        localObject1 = new omw(omx.c, (qdc)localObject1);
        break;
        i = 0;
        break label423;
        if (((lza)localObject1).g() == null) {
          localObject1 = null;
        } else {
          localObject1 = ((lza)localObject1).g().f();
        }
      }
      localObject1 = new omw(omx.b);
      break;
      b = omv.c;
      ((omt)localObject3).d();
      break label202;
      if (a != omx.b) {
        break label202;
      }
      ((plh)localObject3).y();
      e.b();
      o = null;
      break label202;
      ai.h();
      localObject1 = e;
      ((cbi)localObject1).a();
      if (a.b())
      {
        localObject3 = b;
        e = cbn.b;
        f = d.a();
        ((cbj)localObject3).b();
        localObject1 = c;
        ((cbg)localObject1).a();
        i = true;
        if (h == null)
        {
          h = new eh(a);
          localObject3 = new Intent(a, WatchWhileActivity.class).addFlags(67108864);
          Intent localIntent = new Intent(a, SettingsActivity.class).addFlags(67108864).putExtra(":android:show_fragment", SettingsActivity.OfflinePrefsFragment.class.getName()).putExtra(":android:no_headers", true).putExtra("background_settings", true);
          Object localObject4 = new eg().a(b.getString(tcm.U));
          eh localeh = h.a(b.getString(tcm.cV)).b(b.getString(tcm.U)).d(b.getString(tcm.S)).c(null).a(tce.bx);
          localeh.a(2, false);
          localObject4 = localeh.a(true).a((et)localObject4);
          r = b.getColor(tcc.f);
          d = PendingIntent.getActivity(a, 1, (Intent)localObject3, 134217728);
          aaQb.getString(tcm.T), PendingIntent.getActivity(a, 2, localIntent, 134217728)).s = 1;
        }
        h.a(System.currentTimeMillis());
        d.notify(1005, h.a());
      }
      localObject3 = e;
      localObject1 = localObject2;
      if (ap != null)
      {
        localObject1 = ap.g();
        if ((d == null) && (a.e != null) && (a.e.a != null) && (a.e.a.b != null) && (a.e.a.b.d != null)) {
          d = new lgl(a.e.a.b.d);
        }
        localObject1 = d;
      }
      b.m = ((lgl)localObject1);
      break label240;
      e.a();
      break label240;
      if (b == null) {
        break label240;
      }
      e.a(lza.a(ap.a), ap.a(), ap.c(), b);
      break label240;
      localObject2 = ap;
      localObject1 = localObject3;
      if (localObject2 != null)
      {
        localObject2 = ((lza)localObject2).g().f();
        localObject1 = localObject3;
        if (localObject2 != null) {
          if (c == null)
          {
            localObject1 = localObject3;
            if (a == null) {}
          }
          else
          {
            localObject1 = localObject2;
          }
        }
      }
      if (localObject1 != null)
      {
        e.a(lza.a(ap.a), ap.a(), ap.c(), (qdc)localObject1);
        break label240;
      }
      e.a();
      break label240;
    }
  }
  
  public final void v()
  {
    if (!d.q()) {
      a(d.g(false));
    }
  }
  
  public final void w()
  {
    d.r();
  }
  
  public final void x()
  {
    af = null;
    aC = null;
    pig localpig = an;
    if (b != null)
    {
      if (b.isShowing()) {
        b.cancel();
      }
      b = null;
    }
  }
  
  public final void y()
  {
    mxf localmxf = av.c.a();
    if ((localmxf == null) || (!av.B.a(localmxf))) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        B();
        ap = null;
        ad.v();
        if (ae != null) {
          ae.v();
        }
      }
      b.b();
      return;
    }
  }
  
  public final void z()
  {
    ai.g();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.fragments.PlayerFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */