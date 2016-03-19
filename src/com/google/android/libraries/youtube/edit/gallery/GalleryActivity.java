package com.google.android.libraries.youtube.edit.gallery;

import android.content.Intent;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.MenuItem;
import ch;
import ct;
import di;
import fv;
import jju;
import kjb;
import kjd;
import kjf;
import kjg;
import kpb;
import kpc;
import kpf;
import kph;
import kpp;
import kpq;
import leg;
import lxb;
import rkq;
import tps;
import vb;
import vd;
import vq;
import vs;

public class GalleryActivity
  extends vd
  implements kpf, kpq
{
  public kpc e;
  public kpp f;
  public boolean g = true;
  public boolean h = false;
  private Handler i;
  
  private final void a(ch paramch)
  {
    di localdi = c().a();
    localdi.b(kjd.S, paramch);
    localdi.b();
  }
  
  private final rkq g()
  {
    Object localObject = getIntent().getExtras();
    if (localObject != null)
    {
      localObject = ((Bundle)localObject).getByteArray("navigation_endpoint");
      if (localObject != null) {
        return leg.a((byte[])localObject);
      }
    }
    return null;
  }
  
  public final void a(Uri paramUri, boolean paramBoolean)
  {
    Intent localIntent;
    if (paramUri != null)
    {
      localIntent = new Intent("com.google.android.youtube.intent.action.UPLOAD");
      localIntent.setDataAndType(paramUri, "video/*");
      if (!paramBoolean) {
        break label54;
      }
    }
    label54:
    for (paramUri = e.e;; paramUri = e.d)
    {
      localIntent.putExtra("navigation_endpoint", tps.toByteArray(paramUri.a()));
      startActivity(localIntent);
      return;
    }
  }
  
  public final void e()
  {
    boolean bool;
    if (e == null)
    {
      bool = true;
      jju.b(bool);
      e = new kpc();
      e.c = this;
      if (f == null) {
        break label100;
      }
    }
    label100:
    for (rkq localrkq = f.b.a();; localrkq = g())
    {
      e.d.a = localrkq;
      setRequestedOrientation(-1);
      a(e);
      if (f != null)
      {
        f.a = null;
        f = null;
      }
      return;
      bool = false;
      break;
    }
  }
  
  public final void f()
  {
    i.post(new kpb(this));
  }
  
  public void onBackPressed()
  {
    if (f != null) {
      f.b.b(lxb.T);
    }
    if (e != null)
    {
      if (e.f) {
        return;
      }
      e.d.b(lxb.az);
    }
    super.onBackPressed();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    setContentView(kjf.n);
    paramBundle = d().a();
    paramBundle.b();
    paramBundle.b(true);
    paramBundle.a(fv.a(this, kjb.n));
    paramBundle.b(kjg.a);
    i = new Handler(Looper.getMainLooper());
    paramBundle = c().a(kjd.S);
    if ((paramBundle instanceof kpp))
    {
      f = ((kpp)paramBundle);
      f.a = this;
    }
    label229:
    do
    {
      if ((Build.VERSION.SDK_INT >= 23) && (kpp.b(this)))
      {
        if (f == null) {
          if (f != null) {
            break label229;
          }
        }
        for (boolean bool = true;; bool = false)
        {
          jju.b(bool);
          f = new kpp();
          f.a = this;
          setRequestedOrientation(1);
          paramBundle = g();
          if (paramBundle != null) {
            f.b.a = paramBundle;
          }
          a(f);
          if (e != null)
          {
            e.c = null;
            e = null;
          }
          return;
          if (!(paramBundle instanceof kpc)) {
            break;
          }
          e = ((kpc)paramBundle);
          e.c = this;
          break;
        }
      }
    } while (e != null);
    e();
  }
  
  public boolean onOptionsItemSelected(MenuItem paramMenuItem)
  {
    switch (paramMenuItem.getItemId())
    {
    default: 
      return super.onOptionsItemSelected(paramMenuItem);
    }
    onBackPressed();
    return true;
  }
  
  public void onPause()
  {
    super.onPause();
    g = true;
  }
  
  public void onResume()
  {
    super.onResume();
    g = false;
    if (h)
    {
      if (e == null) {
        e();
      }
      h = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.gallery.GalleryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */