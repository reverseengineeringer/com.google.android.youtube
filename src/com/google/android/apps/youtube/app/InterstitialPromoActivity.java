package com.google.android.apps.youtube.app;

import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.Point;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;
import bvr;
import bvs;
import bvt;
import car;
import jrc;
import jsb;
import lmh;
import lsv;
import mjg;
import mjh;
import mji;
import qei;
import que;
import rbw;
import sde;
import tcd;
import tcg;
import tci;
import tpr;
import tps;
import vd;

public class InterstitialPromoActivity
  extends vd
{
  public FrameLayout e;
  public ImageView f;
  private Resources g;
  private mji h;
  private ImageView i;
  private lmh j;
  private mjg k;
  
  private final void e()
  {
    Object localObject1;
    Object localObject2;
    int m;
    if (g.getConfiguration().orientation == 1)
    {
      localObject1 = (WindowManager)getSystemService("window");
      localObject2 = new Point();
      ((WindowManager)localObject1).getDefaultDisplay().getSize((Point)localObject2);
      m = (int)(y * 0.25D);
    }
    for (;;)
    {
      localObject2 = (FrameLayout.LayoutParams)i.getLayoutParams();
      localObject1 = localObject2;
      if (localObject2 == null) {
        localObject1 = (FrameLayout.LayoutParams)new ViewGroup.MarginLayoutParams(g.getDimensionPixelSize(tcd.J), g.getDimensionPixelSize(tcd.H));
      }
      ((FrameLayout.LayoutParams)localObject1).setMargins(0, m, 0, 0);
      i.setLayoutParams((ViewGroup.LayoutParams)localObject1);
      return;
      if (jsb.a(this)) {
        m = g.getDimensionPixelSize(tcd.I);
      } else {
        m = 0;
      }
    }
  }
  
  private final void f()
  {
    Object localObject = j;
    if ((b == null) && (a.k != null) && (a.k.a != null)) {
      b = new lsv(a.k.a);
    }
    localObject = b;
    h.a(f);
    if ((localObject != null) && (((lsv)localObject).a() != null) && (((lsv)localObject).b() != null)) {
      if (g.getConfiguration().orientation == 1) {
        h.a(f, ((lsv)localObject).b(), mjg.b);
      }
    }
    do
    {
      return;
      h.a(f, ((lsv)localObject).a(), k);
      return;
      if (j.b() != null)
      {
        h.a(f, j.b(), k);
        return;
      }
    } while (j.a.f == null);
    try
    {
      e.setBackgroundColor(Color.parseColor(j.a.f));
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException) {}
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    f();
    e();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent();
    if ((paramBundle == null) || (getCallingActivity() == null) || (!paramBundle.hasExtra("interstitial_promo")))
    {
      finish();
      return;
    }
    Object localObject1 = new rbw();
    try
    {
      tps.mergeFrom((tps)localObject1, paramBundle.getExtras().getByteArray("interstitial_promo"));
      paramBundle = new Intent(this, WatchWhileActivity.class);
      j = new lmh((rbw)localObject1);
      g = getResources();
      k = mjg.b.d().a(new bvt(this)).a();
      setContentView(tci.aY);
      h = ((car)getApplicatione).K();
      e = ((FrameLayout)findViewById(tcg.ej));
      Object localObject4 = (TextView)findViewById(tcg.kA);
      Object localObject3 = (TextView)findViewById(tcg.ad);
      i = ((ImageView)findViewById(tcg.dd));
      f = ((ImageView)findViewById(tcg.W));
      localObject2 = (TextView)findViewById(tcg.j);
      localObject1 = (TextView)findViewById(tcg.cl);
      rbw localrbw = j.a;
      if (l == null) {
        l = que.a(a);
      }
      jrc.a((TextView)localObject4, l);
      localObject4 = j.a;
      if (m == null) {
        m = que.a(b);
      }
      jrc.a((TextView)localObject3, m);
      if (j.a() != null) {
        h.a(i, j.a());
      }
      e();
      f();
      localObject3 = j.c();
      if (localObject3 != null)
      {
        jrc.a((TextView)localObject2, ((qei)localObject3).a());
        ((TextView)localObject2).setOnClickListener(new bvr(this, (qei)localObject3, paramBundle));
        localObject2 = j.d();
        if ((localObject2 == null) || (TextUtils.isEmpty(((qei)localObject2).a()))) {
          break label450;
        }
        jrc.a((View)localObject1, true);
        ((TextView)localObject1).setText(((qei)localObject2).a());
        ((TextView)localObject1).setOnClickListener(new bvs(this, (qei)localObject2, paramBundle));
      }
    }
    catch (tpr paramBundle)
    {
      for (;;)
      {
        Object localObject2;
        finish();
        continue;
        ((TextView)localObject2).setVisibility(8);
      }
      label450:
      ((TextView)localObject1).setVisibility(4);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.InterstitialPromoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */