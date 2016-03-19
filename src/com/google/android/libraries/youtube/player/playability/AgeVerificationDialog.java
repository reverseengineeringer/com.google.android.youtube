package com.google.android.libraries.youtube.player.playability;

import android.accounts.Account;
import android.app.Activity;
import android.app.Dialog;
import android.view.View;
import android.webkit.WebSettings;
import hkl;
import java.util.concurrent.Executor;
import jgo;
import jju;
import npu;
import npx;
import olq;
import ols;
import pib;
import pic;
import pid;
import pie;
import pif;
import pio;
import pip;
import rpr;

public final class AgeVerificationDialog
  implements pio
{
  public final Activity a;
  public final hkl b;
  public pip c;
  public Dialog d;
  public AgeVerificationDialog.CustomWebView e;
  public jgo f;
  private final Executor g;
  private final npx h;
  private final npu i;
  
  public AgeVerificationDialog(Activity paramActivity, Executor paramExecutor, npx paramnpx, hkl paramhkl, npu paramnpu)
  {
    a = ((Activity)jju.a(paramActivity));
    g = ((Executor)jju.a(paramExecutor));
    h = ((npx)jju.a(paramnpx));
    b = ((hkl)jju.a(paramhkl));
    i = ((npu)jju.a(paramnpu));
  }
  
  public final void a()
  {
    if (f != null) {
      f.a = true;
    }
    d.dismiss();
    e.loadUrl("about:blank");
  }
  
  public final void a(rpr paramrpr, pip parampip)
  {
    jju.a(paramrpr);
    jju.b(h.a());
    c = parampip;
    d = new Dialog(a, 16973834);
    d.setContentView(ols.a);
    d.setOnCancelListener(new pib(this));
    parampip = d.findViewById(olq.k);
    parampip.setClickable(true);
    parampip.setOnClickListener(new pic(this));
    e = ((AgeVerificationDialog.CustomWebView)d.findViewById(olq.ak));
    e.getSettings().setJavaScriptEnabled(true);
    e.setVisibility(0);
    e.getSettings().setSaveFormData(false);
    paramrpr = a;
    parampip = i.a(h.c()).name;
    e.setWebViewClient(new pid(this, paramrpr));
    f = jgo.a(new pie(this));
    g.execute(new pif(this, paramrpr, parampip));
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.playability.AgeVerificationDialog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */