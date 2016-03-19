package com.google.android.apps.youtube.app.honeycomb.phone;

import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcelable;
import android.support.design.widget.TextInputLayout;
import android.view.View;
import android.widget.CheckBox;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import blz;
import cm;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.PrivacySpinner;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;
import cpz;
import cqa;
import cqb;
import cqc;
import cqe;
import cqf;
import cqg;
import cqo;
import cqs;
import cqt;
import crc;
import crd;
import ct;
import dgn;
import di;
import dlx;
import doq;
import drb;
import fv;
import igg;
import igh;
import igp;
import igr;
import igw;
import ild;
import ile;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import jiu;
import jjg;
import jju;
import jrc;
import jst;
import jtt;
import kqg;
import ktv;
import lbt;
import ldy;
import leg;
import lei;
import lek;
import lel;
import ltn;
import lto;
import lxb;
import lxd;
import mcf;
import mdk;
import mfe;
import mjg;
import mjh;
import npv;
import npx;
import nqd;
import ntf;
import qxj;
import rkq;
import sfh;
import tce;
import tcg;
import tci;
import tcm;
import tpr;
import tps;
import vb;
import vq;
import vs;

public class UploadActivity
  extends cqo
  implements crd, igr, igw, lel
{
  public igg e;
  public jiu f;
  public npx g;
  public ild h;
  public jtt i;
  public lei j;
  public igp k;
  public cqs l;
  private boolean m;
  private boolean n;
  private boolean o;
  private boolean p;
  
  private final void a(DialogInterface.OnClickListener paramOnClickListener)
  {
    new AlertDialog.Builder(this).setTitle(tcm.ew).setMessage(tcm.et).setPositiveButton(tcm.ev, paramOnClickListener).setNegativeButton(tcm.eu, new cqc()).setOnCancelListener(new cqb()).show();
  }
  
  private final void k()
  {
    if (o) {
      m();
    }
    while (p) {
      return;
    }
    p = true;
    igg localigg = e;
    if (!b.a())
    {
      a.h();
      return;
    }
    npv localnpv = b.c();
    c.a(localnpv, new igh(localigg, localnpv, 1));
  }
  
  private final void m()
  {
    cqs localcqs;
    Intent localIntent;
    Object localObject1;
    if ((m) && (!n) && (g.a()))
    {
      localcqs = l;
      localIntent = getIntent();
      localObject1 = g.c();
      jju.a(localIntent);
      o = ((npv)jju.a(localObject1));
      if (h == null) {
        break label220;
      }
      localcqs.a(h);
      P = new LinkedList();
      localObject1 = localIntent.getAction();
      if (!((String)localObject1).equals("com.google.android.youtube.intent.action.UPLOAD")) {
        break label299;
      }
      e.a(lxb.J, localcqs.f());
      localObject1 = localIntent.getData();
      if (localObject1 != null)
      {
        p = ((Bitmap)localIntent.getParcelableExtra("data"));
        P.add(localObject1);
      }
      label163:
      if (!P.isEmpty()) {
        break label556;
      }
      jst.b("no media content uri(s)");
      e.a(lxb.V, localcqs.f());
      jrc.a(a, tcm.aX, 1);
      a.finish();
    }
    for (;;)
    {
      n = true;
      return;
      label220:
      Object localObject3 = c;
      localObject1 = new cqt(localcqs);
      Object localObject2 = d;
      localObject3 = new mdk(g, h.c());
      ((mdk)localObject3).a(new qxj());
      ((mdk)localObject3).a(ldy.a);
      ((mfe)localObject2).a((mcf)localObject3, (ntf)localObject1);
      break;
      label299:
      if ((((String)localObject1).equals("android.intent.action.SEND_MULTIPLE")) && (localIntent.hasExtra("android.intent.extra.STREAM")))
      {
        e.a(lxb.I, localcqs.f());
        localObject1 = localIntent.getExtras().get("android.intent.extra.STREAM");
        if ((localObject1 instanceof ArrayList))
        {
          localObject1 = localIntent.getParcelableArrayListExtra("android.intent.extra.STREAM").iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (Parcelable)((Iterator)localObject1).next();
            if ((localObject2 instanceof Uri))
            {
              localObject2 = (Uri)localObject2;
              P.add(localObject2);
            }
          }
          break label163;
        }
        if (!(localObject1 instanceof String)) {
          break label163;
        }
        localObject1 = localIntent.getStringExtra("android.intent.extra.STREAM").split(",");
        int i2 = localObject1.length;
        int i1 = 0;
        while (i1 < i2)
        {
          localObject2 = localObject1[i1];
          P.add(Uri.parse((String)localObject2));
          i1 += 1;
        }
        break label163;
      }
      if (!((String)localObject1).equals("android.intent.action.SEND")) {
        break label163;
      }
      e.a(lxb.H, localcqs.f());
      localObject1 = localIntent.getExtras().getParcelable("android.intent.extra.STREAM");
      if (!(localObject1 instanceof Uri)) {
        break label163;
      }
      localObject1 = (Uri)localObject1;
      P.add(localObject1);
      break label163;
      label556:
      if (M)
      {
        M = false;
        H = localIntent.getStringExtra("android.intent.extra.TITLE");
        I = localIntent.getStringExtra("android.intent.extra.SUBJECT");
        J = localIntent.getStringExtra("android.intent.extra.TEXT");
        B.setText(H);
        C.setText(I);
        if ((J != null) && (!J.isEmpty()))
        {
          D.setText(J);
          g = true;
        }
      }
      if (g) {
        E.setVisibility(0);
      }
      O = true;
      localcqs.g();
    }
  }
  
  public final void B_()
  {
    o = true;
    m();
  }
  
  public final boolean J()
  {
    if (l.e()) {
      a(new cpz(this));
    }
    for (;;)
    {
      return true;
      e();
    }
  }
  
  public final lek W()
  {
    return j;
  }
  
  protected final Dialog a_(int paramInt)
  {
    Object localObject1 = l;
    switch (paramInt)
    {
    }
    for (localObject1 = null;; localObject1 = F.b)
    {
      Object localObject2 = localObject1;
      if (localObject1 == null) {
        localObject2 = super.a_(paramInt);
      }
      return (Dialog)localObject2;
    }
  }
  
  public final void e()
  {
    j.a(lxb.Y, l.f());
    super.onBackPressed();
  }
  
  public final void f()
  {
    jrc.a(getCurrentFocus());
    finish();
    rkq localrkq = leg.a("FEmy_videos");
    Intent localIntent = new Intent(this, WatchWhileActivity.class);
    localIntent.setFlags(67108864);
    localIntent.putExtra("navigation_endpoint", tps.toByteArray(localrkq));
    startActivity(localIntent);
  }
  
  public final void h()
  {
    p = false;
    k();
  }
  
  @jjg
  public void handleSignInFlowEvent(ile paramile)
  {
    switch (cqd.a[a.ordinal()])
    {
    case 1: 
    default: 
      return;
    }
    if (g.a())
    {
      k();
      return;
    }
    finish();
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    finish();
  }
  
  public final void i()
  {
    finish();
  }
  
  public final igp l()
  {
    return k;
  }
  
  public void onBackPressed()
  {
    if (l.e())
    {
      a(new cqa(this));
      return;
    }
    e();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    k.b();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    ((cqf)((blz)getApplication()).a()).a(new cqg(this)).a(this);
    super.onCreate(paramBundle);
    setContentView(tci.cZ);
    if (paramBundle != null) {
      o = paramBundle.getBoolean("account_has_channel", false);
    }
    for (Object localObject1 = (lxd)paramBundle.getParcelable("interaction_data");; localObject1 = null)
    {
      if (localObject1 == null)
      {
        localObject1 = getIntent().getExtras();
        if (localObject1 == null) {
          break label713;
        }
        localObject1 = ((Bundle)localObject1).getByteArray("navigation_endpoint");
        if (localObject1 == null) {
          break label713;
        }
      }
      label713:
      for (localObject1 = leg.a((byte[])localObject1);; localObject1 = null)
      {
        j.a(lxb.Q, (rkq)localObject1);
        Object localObject2;
        for (;;)
        {
          l.e = ((lek)jju.a(j));
          localObject1 = l;
          localObject2 = findViewById(16908290);
          if (!Q) {
            break;
          }
          throw new IllegalStateException("Helper UI has already been initialized");
          j.a((lxd)localObject1);
        }
        Q = true;
        A = ((TextView)((View)localObject2).findViewById(tcg.cs));
        x = ((ImageView)((View)localObject2).findViewById(tcg.ko));
        w = ((ScrollView)((View)localObject2).findViewById(tcg.ip));
        a.findViewById(tcg.le).setVisibility(8);
        if (((cqs)localObject1).d())
        {
          ct localct = a.c();
          G = ((kqg)localct.a("videoEditFragment"));
          if (G == null)
          {
            G = new kqg();
            localct.a().a(tcg.le, G, "videoEditFragment").b();
            localct.b();
          }
          G.ad = i;
          G.ae = j;
          G.c = n;
          G.af = k;
          G.ag = l;
          G.ah = m;
          G.ai = b.h;
          G.a(e);
        }
        r = ((LinearLayout)((View)localObject2).findViewById(tcg.c));
        s = ((ImageView)((View)localObject2).findViewById(tcg.i));
        t = mjg.e().a(new crc((cqs)localObject1)).a();
        u = ((YouTubeTextView)((View)localObject2).findViewById(tcg.g));
        v = ((YouTubeTextView)((View)localObject2).findViewById(tcg.h));
        B = ((EditText)((View)localObject2).findViewById(tcg.kB));
        C = ((EditText)((View)localObject2).findViewById(tcg.bV));
        D = ((EditText)((View)localObject2).findViewById(tcg.kh));
        E = ((TextInputLayout)((View)localObject2).findViewById(tcg.ki));
        y = ((PrivacySpinner)((View)localObject2).findViewById(tcg.hf));
        y.a(dlx.b);
        y.a(K);
        z = ((CheckBox)((View)localObject2).findViewById(tcg.dH));
        l.q = this;
        localObject1 = l;
        if (paramBundle != null)
        {
          g = paramBundle.getBoolean("helper_should_show_tags");
          paramBundle = paramBundle.getByteArray("helper_upload_active_account_header");
          if (paramBundle == null) {}
        }
        try
        {
          localObject2 = new sfh();
          tps.mergeFrom((tps)localObject2, paramBundle);
          h = new ltn((sfh)localObject2);
          M = false;
          ac().a(l);
          paramBundle = d().a();
          paramBundle.b(true);
          paramBundle.a(ae().a(fv.a(this, tce.t)));
          paramBundle.b(tcm.a);
          return;
        }
        catch (tpr paramBundle)
        {
          for (;;) {}
        }
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (l != null) {
      l.f = true;
    }
  }
  
  protected void onPause()
  {
    super.onPause();
    f.b(this);
    k.c();
  }
  
  protected void onResume()
  {
    super.onResume();
    f.a(this);
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putBoolean("account_has_channel", o);
    paramBundle.putParcelable("interaction_data", j.a);
    Object localObject = l;
    paramBundle.putBoolean("helper_should_show_tags", g);
    if (h != null) {}
    for (localObject = tps.toByteArray(h.a);; localObject = null)
    {
      paramBundle.putByteArray("helper_upload_active_account_header", (byte[])localObject);
      return;
    }
  }
  
  protected void onStart()
  {
    super.onStart();
    m = true;
    if (!g.a())
    {
      h.a(this, null, null);
      return;
    }
    k();
  }
  
  protected void onStop()
  {
    super.onStop();
    m = false;
    if (n)
    {
      l.c();
      n = false;
    }
  }
  
  protected final void r_()
  {
    super.r_();
    k.d();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.phone.UploadActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */