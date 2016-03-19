package com.google.android.libraries.youtube.edit.audioswap.ui;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.Toolbar;
import android.view.MenuItem;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import ch;
import ct;
import di;
import erl;
import iaf;
import jdc;
import jdd;
import jju;
import jrc;
import kjd;
import kjf;
import kjg;
import kjh;
import kjj;
import kjs;
import kjv;
import kjw;
import kjx;
import kjy;
import kka;
import kkg;
import kkh;
import kki;
import kkn;
import kks;
import kuc;
import kuf;
import kwi;
import kya;
import ldy;
import len;
import lgf;
import lxb;
import lxd;
import qcc;
import qdu;
import rkq;
import vb;
import vd;
import vq;
import vs;

public class AudioSelectionActivity
  extends vd
  implements kjw, kkh, kkn, kks
{
  public kka e;
  public ViewPager f;
  public AudioSwapTabsBar g;
  public View h;
  public ProgressBar i;
  public View j;
  public len k;
  public lxd l;
  public boolean m = false;
  private Button n;
  private kkg o;
  private iaf p;
  private kjv q;
  
  public final kjv a()
  {
    if (q == null)
    {
      ct localct = c();
      ch localch = localct.a("audio_library_service_audio_selection");
      Object localObject = localch;
      if (!(localch instanceof kjv))
      {
        localObject = new kjv();
        localct.a().a((ch)localObject, "audio_library_service_audio_selection").b();
      }
      q = ((kjv)localObject);
      localObject = ((kya)getApplication()).v().O();
      q.a = new kjh((kuc)localObject);
    }
    return q;
  }
  
  public final void a(kjs paramkjs)
  {
    if ((k != null) && (l != null)) {
      k.b(l, lxb.ae, null);
    }
    jju.a(paramkjs);
    Uri localUri = d;
    jju.a(localUri);
    String str = localUri.getScheme();
    if (((str == null) || (str.equals("content"))) && (!iaf.b(p.a(null, localUri, 0))))
    {
      jrc.a(this, kjg.t, 0);
      return;
    }
    setResult(-1, new Intent().putExtra("audio_track", paramkjs));
    finish();
  }
  
  public final void a(lgf paramlgf)
  {
    kki localkki = new kki();
    ab = ((String)jju.a(a.c.c.b));
    c().a().a(kjd.c, localkki).a().a(4097).b();
  }
  
  public final kkg e()
  {
    return o;
  }
  
  public final void f()
  {
    kjh localkjh = aa;
    kjy localkjy = new kjy(this);
    kuf localkuf = a.a();
    localkuf.a(ldy.a);
    localkuf.a("FEaudio_tracks");
    a.a(localkuf, new kjj(localkjy, this));
  }
  
  public final void g()
  {
    h.setVisibility(0);
    i.setVisibility(0);
    j.setVisibility(8);
    f.setVisibility(8);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(kjf.b);
    h = findViewById(kjd.r);
    j = h.findViewById(kjd.p);
    i = ((ProgressBar)h.findViewById(kjd.q));
    n = ((Button)h.findViewById(kjd.s));
    n.setOnClickListener(new kjx(this));
    a((Toolbar)findViewById(kjd.af));
    paramBundle = d().a();
    paramBundle.b(true);
    paramBundle.a(kjg.q);
    paramBundle.b(kjg.a);
    k = ((kya)getApplication()).v().I();
    l = new lxd(((jdd)getApplication()).d().o(), lxb.Q, getIntent().getStringExtra("parent_csn"));
    f = ((ViewPager)findViewById(kjd.e));
    p = new iaf(this);
    g();
    f();
    o = new kkg(this, k, l, getIntent().getBooleanExtra("extractor_sample_source", false));
  }
  
  protected void onDestroy()
  {
    kkg localkkg = o;
    if (a != null) {
      a.e();
    }
    a = null;
    o = null;
    g = null;
    f = null;
    super.onDestroy();
    m = true;
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    if (paramMenuItem.getItemId() == 16908332)
    {
      finish();
      return true;
    }
    return super.onOptionsItemSelected(paramMenuItem);
  }
  
  protected void onPause()
  {
    o.a(false);
    super.onPause();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.audioswap.ui.AudioSelectionActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */