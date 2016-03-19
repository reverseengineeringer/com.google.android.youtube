package com.google.android.apps.youtube.app.honeycomb.phone;

import android.content.Intent;
import android.os.Bundle;
import android.support.design.widget.TextInputLayout;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import blz;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import cor;
import cou;
import cov;
import cow;
import cqo;
import dgn;
import drb;
import fv;
import jiu;
import jjg;
import jju;
import jqd;
import jst;
import kzc;
import ldy;
import mcf;
import mdd;
import mfe;
import npx;
import nqd;
import qwj;
import tce;
import tcg;
import tci;
import tcm;
import ude;
import vb;
import vq;
import vs;

public class EditVideoActivity
  extends cqo
{
  public npx e;
  public kzc f;
  public jiu g;
  public ude h;
  public String i;
  public LoadingFrameLayout j;
  public ImageView k;
  public TextView l;
  public TextInputLayout m;
  public TextInputLayout n;
  public TextInputLayout o;
  public EditText p;
  public EditText q;
  public YouTubeTextView r;
  public PrivacySpinner s;
  public EditText t;
  public boolean u = true;
  public boolean v = true;
  public cow w;
  private byte[] x;
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ((cov)((blz)getApplication()).a()).a().a(this);
    super.onCreate(paramBundle);
    setContentView(tci.aq);
    w = new cow(this);
    ac().a(w);
    paramBundle = d().a();
    paramBundle.a(tcm.aU);
    paramBundle.b(true);
    paramBundle.a(ae().a(fv.a(this, tce.t)));
    paramBundle.b(tcm.a);
    j = ((LoadingFrameLayout)findViewById(tcg.cu));
    k = ((ImageView)findViewById(tcg.ko));
    l = ((TextView)findViewById(tcg.cs));
    m = ((TextInputLayout)findViewById(tcg.kC));
    n = ((TextInputLayout)findViewById(tcg.bY));
    o = ((TextInputLayout)findViewById(tcg.ki));
    p = ((EditText)findViewById(tcg.kB));
    q = ((EditText)findViewById(tcg.bV));
    r = ((YouTubeTextView)findViewById(tcg.hh));
    s = ((PrivacySpinner)findViewById(tcg.hf));
    t = ((EditText)findViewById(tcg.kh));
  }
  
  protected void onPause()
  {
    super.onPause();
    g.b(this);
  }
  
  protected void onResume()
  {
    super.onResume();
    if (!e.a())
    {
      finish();
      return;
    }
    g.a(this);
  }
  
  protected void onStart()
  {
    super.onStart();
    if (!e.a())
    {
      finish();
      return;
    }
    Object localObject1 = getIntent();
    if (!"android.intent.action.EDIT".equals(((Intent)localObject1).getAction()))
    {
      localObject1 = String.valueOf(((Intent)localObject1).getAction());
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "unsupported action ".concat((String)localObject1);; localObject1 = new String("unsupported action "))
      {
        jst.a((String)localObject1);
        finish();
        return;
      }
    }
    i = ((Intent)localObject1).getStringExtra("video_id");
    if (i == null)
    {
      jst.a("video not found");
      finish();
      return;
    }
    x = ((Intent)localObject1).getByteArrayExtra("click_tracking_params");
    localObject1 = i;
    jju.a((String)localObject1);
    j.a(jqd.c);
    j.a(jqd.b);
    qwj localqwj = new qwj();
    b = ((String)localObject1);
    Object localObject2 = f;
    cor localcor = new cor(this);
    localObject1 = x;
    mfe localmfe = b;
    localObject2 = new mdd(g, h.c());
    ((mdd)localObject2).a(localqwj);
    if (localObject1 != null) {}
    for (;;)
    {
      ((mdd)localObject2).a((byte[])localObject1);
      localmfe.a((mcf)localObject2, localcor);
      return;
      localObject1 = ldy.a;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.phone.EditVideoActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */