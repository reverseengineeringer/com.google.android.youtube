package com.google.android.apps.youtube.app.honeycomb;

import android.content.Intent;
import bvw;
import bye;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import cop;
import csa;
import kuc;
import kuf;
import kwi;
import kya;
import ldt;
import ldy;
import leg;
import lib;
import mdp;
import qaj;
import qdu;
import rkq;
import uea;

public class Shell$HomeActivity
  extends cop
{
  public Shell$HomeActivity()
  {
    super(null);
  }
  
  protected final Intent a()
  {
    Object localObject1 = getApplication();
    Object localObject2 = vg;
    ((ldt)localObject2).b();
    if (b.g().c)
    {
      localObject1 = ((bye)localObject1).c().A();
      localObject2 = ((kuc)f.get()).a();
      rkq localrkq = leg.a("FEwhat_to_watch");
      if (c != null)
      {
        ((kuf)localObject2).a("FEwhat_to_watch");
        ((kuf)localObject2).b(c.b);
      }
      ((kuf)localObject2).a(ldy.a);
      ((csa)localObject1).a((mdp)localObject2);
    }
    e();
    return super.a();
  }
  
  protected final Class b()
  {
    return WatchWhileActivity.class;
  }
  
  protected final int c()
  {
    return 67108864;
  }
  
  protected final boolean d()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.honeycomb.Shell.HomeActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */