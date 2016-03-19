package com.google.android.apps.youtube.app.honeycomb.phone;

import android.os.Bundle;
import android.widget.ArrayAdapter;
import android.widget.ListView;
import blw;
import blz;
import coy;
import cpa;
import cpq;
import cpr;
import cps;
import cpt;
import cqo;
import java.util.Iterator;
import java.util.List;
import jiu;
import jjg;
import mxg;
import mxj;
import nqd;
import tcg;
import tci;
import tcm;
import uea;
import vb;
import vq;
import vs;

public class ScreenManagementActivity
  extends cqo
  implements blz
{
  public jiu e;
  public uea f;
  public ArrayAdapter g;
  private ListView h;
  private cpr i;
  
  public final void e()
  {
    Object localObject = ((mxj)f.get()).b();
    g.clear();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      mxg localmxg = (mxg)((Iterator)localObject).next();
      g.add(new cpt(localmxg));
    }
  }
  
  @jjg
  public void handleSignOutEvent(nqd paramnqd)
  {
    finish();
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    i = ((cps)((blz)getApplication()).a()).b(new blw(this));
    i.a(this);
    super.onCreate(paramBundle);
    setContentView(tci.cl);
    d().a().a(tcm.de);
    paramBundle = new coy(this);
    h = ((ListView)findViewById(tcg.in));
    g = new cpq(this, this, tci.ck, tcg.io, paramBundle);
    h.setAdapter(g);
    h.setOnItemClickListener(new cpa(this));
  }
  
  protected void onPause()
  {
    super.onPause();
    e.b(this);
  }
  
  public void onResume()
  {
    super.onResume();
    e.a(this);
    e();
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.phone.ScreenManagementActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */