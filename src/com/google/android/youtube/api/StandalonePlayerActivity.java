package com.google.android.youtube.api;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import bma;
import bmg;
import bml;
import bmq;
import bno;
import bpd;
import bus;
import eqn;
import eqt;
import iku;
import ikv;
import ilf;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import jdc;
import jsb;
import nkh;
import oih;
import oqq;
import pbv;
import pcg;
import tcy;
import tcz;
import tdt;
import tff;

public final class StandalonePlayerActivity
  extends Activity
  implements bml
{
  private static StandalonePlayerActivity a;
  private pcg b;
  private boolean c;
  private boolean d;
  private bmg e;
  private bus f;
  private bno g;
  private String h;
  private String i;
  
  public final void a()
  {
    if (isFinishing()) {
      return;
    }
    Object localObject = e;
    String str = i;
    l.a = str;
    f = new bus(this, e, new nkh(this, jsb.a(e.c.H()), (oqq)e.h.Z()));
    f.b(false);
    if (b.b.c) {
      f.a(new tcz(this));
    }
    g = new bno(this, (View)tff.a(f.j()), f.t, b.a, c, d);
    g.show();
    f.b(8);
    localObject = f;
    if (!g.b) {}
    for (boolean bool = true;; bool = false)
    {
      ((bus)localObject).d(bool);
      localObject = new Intent();
      ((Intent)localObject).putExtra("initialization_result", tdt.a.name());
      setResult(-1, (Intent)localObject);
      return;
    }
  }
  
  public final void a(bmg parambmg)
  {
    e = parambmg;
    if (!TextUtils.isEmpty(h))
    {
      String str = h;
      tcy localtcy = new tcy(this);
      if (k)
      {
        parambmg = g.g();
        f.add(localtcy);
        parambmg.a(ilf.a);
        iku.a(c, str, new ikv(parambmg));
      }
      return;
    }
    a();
  }
  
  public final void a(Exception paramException)
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("initialization_result", bmg.a(paramException).name());
    setResult(1, localIntent);
    finish();
  }
  
  protected final void onCreate(Bundle paramBundle)
  {
    boolean bool2 = false;
    if (a != null) {
      a.finish();
    }
    a = this;
    Intent localIntent = getIntent();
    String str1 = localIntent.getStringExtra("developer_key");
    String str2 = localIntent.getStringExtra("app_version");
    Object localObject1 = localIntent.getStringExtra("client_library_version");
    Object localObject3 = localObject1;
    if (localObject1 == null) {
      localObject3 = "1.0.0";
    }
    localObject1 = getCallingPackage();
    Object localObject2;
    if (localObject1 != null)
    {
      localObject2 = localObject1;
      if (!"com.google.android.music".equals(localObject1)) {
        break label265;
      }
      localObject1 = localIntent.getStringExtra("google_account_name");
      label100:
      h = ((String)localObject1);
      if ((!TextUtils.isEmpty((CharSequence)localObject2)) && (!TextUtils.equals((CharSequence)localObject2, "com.google.android.youtube"))) {
        break label271;
      }
    }
    label265:
    label271:
    for (localObject1 = localIntent.getStringExtra("referring_app_package");; localObject1 = localObject2)
    {
      i = ((String)localObject1);
      if (!localIntent.hasExtra("watch")) {
        break label278;
      }
      b = ((pcg)localIntent.getParcelableExtra("watch"));
      c = localIntent.getBooleanExtra("lightbox_mode", false);
      d = localIntent.getBooleanExtra("window_has_status_bar", false);
      setTheme(bno.a(c, d));
      super.onCreate(paramBundle);
      if (!c) {
        setRequestedOrientation(6);
      }
      if (((String)localObject3).matches("^(\\d+\\.){2}(\\d+)(\\w?)$")) {
        break label477;
      }
      a(new IllegalStateException("Invalid client version"));
      return;
      localObject2 = localIntent.getStringExtra("app_package");
      break;
      localObject1 = null;
      break label100;
    }
    label278:
    localObject1 = localIntent.getStringExtra("video_id");
    String str3 = localIntent.getStringExtra("playlist_id");
    ArrayList localArrayList = localIntent.getStringArrayListExtra("video_ids");
    int j = localIntent.getIntExtra("current_index", 0);
    int k = localIntent.getIntExtra("start_time_millis", 0);
    boolean bool3 = localIntent.getBooleanExtra("autoplay", false);
    if (localArrayList != null)
    {
      localObject1 = new pbv(localArrayList, j, k);
      label357:
      if (bool3) {
        break label471;
      }
    }
    label471:
    for (boolean bool1 = true;; bool1 = false)
    {
      ((pbv)localObject1).a(bool1);
      ((pbv)localObject1).b(bool3);
      b = new pcg((pbv)localObject1);
      b = b;
      break;
      if (str3 != null)
      {
        localObject1 = new pbv("", str3, j, k);
        break label357;
      }
      if (localObject1 != null)
      {
        localObject1 = new pbv(Collections.singletonList(localObject1), -1, k);
        break label357;
      }
      localObject1 = new pbv(new eqn());
      break label357;
    }
    label477:
    paramBundle = new Handler(getMainLooper());
    bool1 = bool2;
    if (!TextUtils.isEmpty(h)) {
      bool1 = true;
    }
    bmg.a(true, this, paramBundle, this, str1, (String)localObject2, str2, (String)localObject3, bool1, true);
  }
  
  public final void onDestroy()
  {
    if (f != null) {
      f.c(isFinishing());
    }
    bmg localbmg;
    if (e != null)
    {
      localbmg = e;
      if (isFinishing()) {
        break label73;
      }
    }
    label73:
    for (boolean bool = true;; bool = false)
    {
      localbmg.a(bool);
      if ((g != null) && (g.isShowing())) {
        g.dismiss();
      }
      super.onDestroy();
      return;
    }
  }
  
  public final boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((f != null) && (f.a(paramInt, paramKeyEvent))) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  public final boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return ((f != null) && (f.b(paramInt, paramKeyEvent))) || (super.onKeyUp(paramInt, paramKeyEvent));
  }
  
  public final void onPause()
  {
    if (f != null) {
      f.g();
    }
    if (g != null)
    {
      bno localbno = g;
      c.e(a.isFinishing());
    }
    super.onPause();
  }
  
  public final void onResume()
  {
    super.onResume();
    if (f != null) {
      f.f();
    }
  }
  
  public final void onStart()
  {
    super.onStart();
    if (f != null) {
      f.e();
    }
  }
  
  public final void onStop()
  {
    if (a == this) {
      a = null;
    }
    if (f != null) {
      f.h();
    }
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.google.android.youtube.api.StandalonePlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */