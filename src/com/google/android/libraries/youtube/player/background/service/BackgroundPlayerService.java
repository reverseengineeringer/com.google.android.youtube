package com.google.android.libraries.youtube.player.background.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.text.TextUtils;
import java.util.Collections;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import jdc;
import jdd;
import jiu;
import jjg;
import jrd;
import lza;
import myc;
import mza;
import omy;
import omz;
import ona;
import onb;
import ony;
import oou;
import oov;
import ope;
import opf;
import oph;
import pbo;
import pcf;
import pdh;
import pdo;
import ped;
import pee;
import peg;
import peo;
import pet;
import pgh;
import plh;

public class BackgroundPlayerService
  extends Service
{
  public static final Map g;
  public pdh a;
  public plh b;
  public jrd c;
  public boolean d;
  public long e;
  public pee f;
  private jiu h;
  private boolean i;
  private peg j;
  private Boolean k;
  private boolean l;
  
  static
  {
    EnumMap localEnumMap = new EnumMap(peo.class);
    localEnumMap.put(peo.a, pdo.d);
    localEnumMap.put(peo.b, pdo.c);
    localEnumMap.put(peo.c, pdo.b);
    localEnumMap.put(peo.f, pdo.e);
    localEnumMap.put(peo.e, pdo.f);
    localEnumMap.put(peo.d, pdo.f);
    g = Collections.unmodifiableMap(localEnumMap);
  }
  
  private final void a()
  {
    if (l) {
      stopForeground(false);
    }
  }
  
  private final void a(boolean paramBoolean)
  {
    if ((k != null) && (k.booleanValue() == paramBoolean)) {}
    do
    {
      return;
      k = Boolean.valueOf(paramBoolean);
      c.a();
      if (!paramBoolean) {
        break;
      }
      i = true;
      h.a(this);
      h.a(j);
      h.a(a);
      b.x();
    } while (!d);
    a.a();
    return;
    h.b(this);
    h.b(j);
    h.b(a);
    a.b();
  }
  
  @jjg
  private void handlePlaybackServiceException(ony paramony)
  {
    a.a(pdo.f);
    stopForeground(false);
  }
  
  @jjg
  private void handleSequencerEndedEvent(oou paramoou)
  {
    stopForeground(false);
  }
  
  @jjg
  private void handleSequencerHasPreviousNextEvent(oov paramoov)
  {
    a.a(a, b);
  }
  
  @jjg
  private void handleVideoStageEvent(ope paramope)
  {
    pcf localpcf = a;
    if (localpcf.a(new pcf[] { pcf.l })) {
      a();
    }
    while (((!localpcf.a(new pcf[] { pcf.c })) && ((!i) || (!localpcf.a(pcf.c)))) || (TextUtils.isEmpty(lza.a(b.a)))) {
      return;
    }
    i = false;
    a.b(b);
  }
  
  @jjg
  private void handleVideoTimeEvent(opf paramopf)
  {
    e = a;
  }
  
  @jjg
  private void handleYouTubePlayerStateEvent(oph paramoph)
  {
    boolean bool;
    if (a == 2)
    {
      bool = true;
      d = bool;
    }
    switch (a)
    {
    case 3: 
    default: 
    case 2: 
      do
      {
        return;
        bool = false;
        break;
      } while (!b.f.f);
      a.a();
      return;
    }
    a();
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    Object localObject = ((onb)getApplication()).z();
    jdc localjdc = ((jdd)getApplication()).d();
    myc localmyc = ((mza)getApplication()).j();
    h = localjdc.m();
    a = ((ona)localObject).V();
    a.a(new omz(this), this);
    b = ((ona)localObject).C();
    l = ((ona)localObject).W();
    c = localjdc.G();
    localObject = new omy(this);
    j = new peg(b, (ped)localObject, localmyc.l(), localjdc.f(), localjdc.x());
    ((omy)localObject).a(new pet(b, h, (ped)localObject, new pgh()));
  }
  
  public void onDestroy()
  {
    h.b(this);
    h.b(a);
    h.b(j);
    if (b.f.f) {
      b.a(true);
    }
    a.b();
    pdh localpdh = a;
    a.remove(e);
    a.remove(d);
    f = null;
    e = null;
    d = null;
    a = null;
    f = null;
    j = null;
    super.onDestroy();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a(paramIntent.getBooleanExtra("background_mode", false));
    return 2;
  }
  
  public void onTaskRemoved(Intent paramIntent)
  {
    b.e();
    a(false);
    stopSelf();
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.background.service.BackgroundPlayerService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */