package com.google.android.apps.youtube.app.fragments;

import android.app.Activity;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import bvw;
import car;
import cbv;
import ch;
import cnh;
import cni;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import ct;
import ekm;
import ieu;
import ifh;
import jdc;
import jiu;
import jjg;
import jqd;
import kwi;
import ltv;
import luk;
import mav;
import mbd;
import mbf;
import mby;
import mcb;
import nkw;
import nxe;
import oih;
import ony;
import oot;
import oow;
import pom;
import qrk;
import sms;
import tcg;
import tci;
import tcm;

public class WatchInfoPanelFragment
  extends ch
{
  public PlayerFragment a;
  private bvw ab;
  private oih ac;
  private kwi ad;
  private nxe ae;
  private sms af;
  private cbv ag;
  private LoadingFrameLayout ah;
  private ListView ai;
  private mcb aj;
  private qrk ak;
  private jiu al;
  private luk am;
  private WatchWhileActivity b;
  private Resources c;
  private jdc d;
  private ieu e;
  private nkw f;
  
  private final void a(String paramString, boolean paramBoolean)
  {
    ah.a(paramString, paramBoolean);
  }
  
  @jjg
  private void handlePlaybackServiceException(ony paramony)
  {
    String str2 = c;
    String str1 = str2;
    if (TextUtils.isEmpty(str2)) {
      str1 = c.getString(tcm.eQ);
    }
    switch (cng.b[a.ordinal()])
    {
    default: 
      return;
    case 1: 
    case 2: 
    case 3: 
      ah.a(new cnh(this));
      a(str1, b);
      return;
    }
    ah.a(new cni(this));
    a(str1, b);
  }
  
  @jjg
  private void handleRequestingWatchDataEvent(oot paramoot)
  {
    v();
  }
  
  @jjg
  private void handleSequencerStageEvent(oow paramoow)
  {
    switch (cng.a[a.ordinal()])
    {
    }
    do
    {
      return;
      v();
      return;
      paramoow = c;
    } while (am == paramoow);
    am = paramoow;
    if (aj == null)
    {
      aj = new mcb();
      paramoow = new mav();
      paramoow.a(ltv.class, new ekm(b, ak, b.v(), b.C(), b.n(), b.ab(), al, f.p(), e.h(), ab.d(), d.B(), d.r(), d.s(), ac.C(), ae.g(), ad.g, ag, af.b()));
      paramoow = new mbf(paramoow);
      paramoow.a(aj);
      paramoow.a(new mbd(ac.w().a()));
      ai.setAdapter(paramoow);
    }
    aj.d();
    if (am.d != null)
    {
      aj.b(am.d);
      ah.a(jqd.c);
      return;
    }
    v();
  }
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = paramLayoutInflater.inflate(tci.dv, paramViewGroup, false);
    ah = ((LoadingFrameLayout)paramLayoutInflater.findViewById(tcg.lz));
    ai = ((ListView)ah.findViewById(tcg.lC));
    ah.a(jqd.a);
    return paramLayoutInflater;
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    b = ((WatchWhileActivity)paramActivity);
    YouTubeApplication localYouTubeApplication = (YouTubeApplication)paramActivity.getApplication();
    c = paramActivity.getResources();
    d = b;
    e = f;
    f = ((ifh)c);
    ad = ((car)e);
    ab = a;
    ae = j;
    ac = ((oih)k);
    af = localYouTubeApplication.n();
    ag = localYouTubeApplication.f();
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    al = d.m();
    ak = b.w;
    a = ((PlayerFragment)z.a(tcg.gF));
  }
  
  public final void p()
  {
    super.p();
    al.a(this);
  }
  
  public final void q()
  {
    super.q();
    al.b(this);
  }
  
  public final void v()
  {
    if (aj != null) {
      aj.d();
    }
    ah.a(jqd.b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.fragments.WatchInfoPanelFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */