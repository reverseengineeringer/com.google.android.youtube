package com.google.android.moxie.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.res.Configuration;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.media.AudioManager;
import android.media.AudioManager.OnAudioFocusChangeListener;
import android.nfc.NfcAdapter;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.os.SystemClock;
import android.view.GestureDetector;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.Window;
import com.google.android.spotlightstories.api.SSSurfaceView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import sxu;
import sxv;
import sxw;
import sxx;
import sxy;
import sxz;
import sya;
import syb;
import syc;
import syd;
import sye;
import syf;
import syl;
import taf;
import tai;
import taj;
import tak;
import tan;
import tbb;
import tbf;
import tbl;
import tbm;
import txz;
import tye;
import tyh;
import tyl;
import tym;

public class MoxieActivity
  extends Activity
  implements sxu, tan, tbm
{
  public static long a = 0L;
  private static final HashMap l;
  public Handler b = new Handler();
  public tbb c;
  public View d = null;
  public boolean e = false;
  public PlayerControlsOverlay f;
  public boolean g = false;
  public boolean h = false;
  public Runnable i = new sxw(this);
  public GestureDetector j;
  public taf k = new sya(this);
  private Intent m;
  private int n;
  private SensorManager o;
  private Sensor p;
  private tak q;
  private SSSurfaceView r;
  private boolean s = false;
  private String t = null;
  private syf u = new syf(this);
  private sye v = new sye(this);
  private tyl w;
  private GestureDetector.SimpleOnGestureListener x = new sxx(this);
  private tbf y = new sxy(this);
  private tym z = new sxz(this);
  
  static
  {
    MoxieActivity.class.getSimpleName();
    l = new sxv();
  }
  
  public final void a()
  {
    s = false;
    if (c.f())
    {
      c.a();
      c.b();
    }
  }
  
  public final void a(int paramInt)
  {
    f.a(paramInt);
  }
  
  public final void a(int paramInt, String paramString)
  {
    Intent localIntent = new Intent("ACTION_RESULT");
    localIntent.putExtra("RESULT_STRING", paramString);
    m = localIntent;
    n = paramInt;
    finish();
  }
  
  public final void a(List paramList)
  {
    b.post(new syb(this, paramList));
  }
  
  public final void a(tbl paramtbl)
  {
    s = true;
    if ((c.g()) && (!g))
    {
      c.c();
      c.d();
    }
    while (!c.h()) {
      return;
    }
    tbb localtbb = c;
    if ((paramtbl != null) && (paramtbl.a() == null)) {
      throw new IllegalArgumentException("setView(): Surface is NULL");
    }
    if (h != null)
    {
      h.a(null);
      h.a(i);
      h.b();
      h.c();
    }
    h = paramtbl;
    if (h != null)
    {
      h.a(localtbb);
      localtbb.a(h.a(), h.b(), h.c());
    }
    for (;;)
    {
      c.a(t);
      return;
      localtbb.a(null, 0, 0);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!k.d()) {
      getWindow().getDecorView().setSystemUiVisibility(1792);
    }
    if (paramBoolean) {
      b(3000);
    }
    if (e) {
      f.a(0, q.a);
    }
  }
  
  public final void b()
  {
    getWindow().getDecorView().setSystemUiVisibility(5894);
  }
  
  public final void b(int paramInt)
  {
    if (paramInt == 0)
    {
      b();
      if (!k.d()) {
        f.c();
      }
      return;
    }
    b.postDelayed(i, paramInt);
    h = true;
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.dispatchTouchEvent(paramMotionEvent);
      if (h)
      {
        b.removeCallbacks(i);
        continue;
        if (h) {
          b(3000);
        }
      }
    }
  }
  
  public void finish()
  {
    if (m == null)
    {
      m = new Intent("ACTION_RESULT");
      n = -1;
    }
    AnalyticsManager localAnalyticsManager = AnalyticsManager.getInstance();
    localAnalyticsManager.pushNewTimeState("END");
    m.putStringArrayListExtra("SCENE_VIEWED_KEY", localAnalyticsManager.getStateNameList());
    m.putIntegerArrayListExtra("SCENES_VIEWED_TIMES_KEY", localAnalyticsManager.getStateTimeList());
    localAnalyticsManager.stop();
    setResult(n, m);
    super.finish();
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
  }
  
  protected void onCreate(Bundle paramBundle)
  {
    Object localObject5 = null;
    a = SystemClock.uptimeMillis();
    super.onCreate(paramBundle);
    setRequestedOrientation(1);
    if (syl.a) {
      a(5, "UnsatisfiedLinkError");
    }
    paramBundle = AnalyticsManager.getInstance();
    paramBundle.start();
    paramBundle.setState("INIT");
    HttpDownloader.getInstance().resetDownloadStats();
    c = new tbb(this, tbb.a);
    paramBundle = getIntent().getStringExtra("STORY_CONFIG");
    int i1;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    label132:
    Object localObject4;
    String str;
    if (paramBundle == null)
    {
      a(1, "Story config is NULL");
      paramBundle = (Bundle)localObject5;
      t = paramBundle;
      if (t != null) {}
    }
    else
    {
      String[] arrayOfString = paramBundle.trim().split("[\n]+");
      i1 = 0;
      localObject1 = null;
      localObject2 = null;
      paramBundle = null;
      localObject3 = null;
      if (i1 < arrayOfString.length)
      {
        if (arrayOfString[i1].isEmpty()) {
          break label1078;
        }
        localObject4 = arrayOfString[i1].split("=", 2);
        str = localObject4[0].trim();
        if (localObject4.length == 1)
        {
          localObject4 = localObject1;
          localObject1 = localObject2;
          localObject3 = str;
          localObject2 = paramBundle;
          paramBundle = (Bundle)localObject4;
        }
      }
    }
    for (;;)
    {
      i1 += 1;
      localObject4 = localObject2;
      localObject2 = localObject1;
      localObject1 = paramBundle;
      paramBundle = (Bundle)localObject4;
      break label132;
      localObject4 = localObject4[1].trim();
      if ("name".equalsIgnoreCase(str))
      {
        localObject3 = paramBundle;
        paramBundle = (Bundle)localObject1;
        localObject1 = localObject2;
        localObject2 = localObject3;
        localObject3 = localObject4;
      }
      else if ("config".equalsIgnoreCase(str))
      {
        localObject2 = paramBundle;
        paramBundle = (Bundle)localObject1;
        localObject1 = localObject4;
      }
      else if ("manifest".equalsIgnoreCase(str))
      {
        paramBundle = (Bundle)localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
      else
      {
        if ("cmdline".equalsIgnoreCase(str))
        {
          localObject1 = localObject2;
          localObject2 = paramBundle;
          paramBundle = (Bundle)localObject4;
          continue;
          if (localObject3 == null)
          {
            a(1, "Invalid story config");
            paramBundle = (Bundle)localObject5;
            break;
          }
          if (localObject2 != null)
          {
            paramBundle = String.valueOf(localObject2);
            if (paramBundle.length() != 0) {
              paramBundle = " -storyConfig ".concat(paramBundle);
            }
          }
          for (;;)
          {
            localObject2 = getApplicationInfodataDir;
            localObject2 = String.valueOf(localObject2).length() + 75 + String.valueOf(localObject2).length() + String.valueOf(localObject3).length() + String.valueOf(localObject3).length() + String.valueOf(paramBundle).length() + "-shared " + (String)localObject2 + "/shared -root " + (String)localObject2 + "/content/" + (String)localObject3 + " -package " + (String)localObject3 + " -reason browser_play -persist off" + paramBundle;
            paramBundle = (Bundle)localObject2;
            if (localObject1 != null) {
              paramBundle = String.valueOf(localObject2).length() + 1 + String.valueOf(localObject1).length() + (String)localObject2 + " " + (String)localObject1;
            }
            break;
            paramBundle = new String(" -storyConfig ");
            continue;
            if (paramBundle != null)
            {
              paramBundle = String.valueOf(paramBundle);
              if (paramBundle.length() != 0) {
                paramBundle = " -manifest ".concat(paramBundle);
              } else {
                paramBundle = new String(" -manifest ");
              }
            }
            else
            {
              paramBundle = (String)l.get(localObject3);
              if (paramBundle == null) {
                break label695;
              }
              if (paramBundle.contains("cfg"))
              {
                paramBundle = String.valueOf(paramBundle);
                if (paramBundle.length() != 0) {
                  paramBundle = " -storyConfig ".concat(paramBundle);
                } else {
                  paramBundle = new String(" -storyConfig ");
                }
              }
              else
              {
                paramBundle = String.valueOf(paramBundle);
                if (paramBundle.length() != 0) {
                  paramBundle = " -manifest ".concat(paramBundle);
                } else {
                  paramBundle = new String(" -manifest ");
                }
              }
            }
          }
          label695:
          a(1, "Manifest url not found");
          paramBundle = (Bundle)localObject5;
          break;
          c.j = y;
          paramBundle = c;
          localObject1 = new Intent("com.google.android.spotlightstories.CONNECT_PLAYER");
          ((Intent)localObject1).setPackage(b.getPackageName());
          b.bindService((Intent)localObject1, l, 1);
          setContentView(taj.a);
          d = findViewById(tai.g);
          r = ((SSSurfaceView)findViewById(tai.j));
          r.getHolder().setFormat(-1);
          r.a = this;
          SubtitlesManager.getInstance().setListener(this);
          j = new GestureDetector(this, x);
          r.setOnTouchListener(new syc(this));
          getWindow().getDecorView().setOnSystemUiVisibilityChangeListener(new syd());
          o = ((SensorManager)getSystemService("sensor"));
          p = o.getDefaultSensor(1);
          if (p != null) {
            q = new tak(this);
          }
          paramBundle = u;
          if (!a)
          {
            localObject1 = new IntentFilter();
            ((IntentFilter)localObject1).addAction("android.intent.action.SCREEN_OFF");
            b.registerReceiver(paramBundle, (IntentFilter)localObject1);
            a = true;
          }
          f = ((PlayerControlsOverlay)findViewById(tai.h));
          f.a = k;
          a(false);
          v.a();
          w = new tyl(z);
          paramBundle = w;
          a = new txz(this);
          a.a(paramBundle);
          if (tye.a == null) {
            tye.a = new tye(this);
          }
          b = tye.a;
          b.a(paramBundle);
          b.a(getIntent());
          return;
        }
        label1078:
        localObject4 = paramBundle;
        paramBundle = (Bundle)localObject1;
        localObject1 = localObject2;
        localObject2 = localObject4;
      }
    }
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    ??? = u;
    if (a)
    {
      b.unregisterReceiver((BroadcastReceiver)???);
      a = false;
    }
    Object localObject2 = w;
    tye localtye = b;
    if (localObject2 != null) {}
    synchronized (e)
    {
      Iterator localIterator = e.iterator();
      while (localIterator.hasNext())
      {
        tyh localtyh = (tyh)localIterator.next();
        if (a == localObject2) {
          e.remove(localtyh);
        }
      }
      if ((f != null) && (e.isEmpty())) {
        b.unregisterReceiver(f);
      }
      a.a(null);
      ??? = v;
      ((AudioManager)e.getSystemService("audio")).abandonAudioFocus((AudioManager.OnAudioFocusChangeListener)???);
      d = false;
      if ((c.f()) || (c.g())) {
        c.e();
      }
      ??? = c;
      if (f)
      {
        if ((((tbb)???).f()) || (((tbb)???).g())) {
          ((tbb)???).e();
        }
        if (f)
        {
          localObject2 = Message.obtain(null, 102);
          replyTo = c;
        }
      }
    }
    try
    {
      e.send((Message)localObject2);
      b.unbindService(l);
      ((tbb)???).i();
      return;
      localObject3 = finally;
      throw ((Throwable)localObject3);
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        ((tbb)???).i();
      }
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
  }
  
  protected void onPause()
  {
    super.onPause();
    o.unregisterListener(q);
    Object localObject = w;
    a.b();
    localObject = b;
    if (((tye)localObject).a()) {
      c.disableForegroundDispatch(this);
    }
    if (c.f())
    {
      c.a();
      g = true;
    }
  }
  
  protected void onRestart()
  {
    super.onRestart();
    if (g) {
      if (c.g()) {
        break label29;
      }
    }
    label29:
    for (boolean bool = true;; bool = false)
    {
      a(bool);
      return;
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    o.registerListener(q, p, 3);
    Object localObject1 = w;
    if (c) {
      a.a();
    }
    localObject1 = b;
    if (((tye)localObject1).a())
    {
      Object localObject2 = new Intent("android.nfc.action.NDEF_DISCOVERED");
      ((Intent)localObject2).setPackage(getPackageName());
      localObject2 = PendingIntent.getBroadcast(b, 0, (Intent)localObject2, 0);
      c.enableForegroundDispatch(this, (PendingIntent)localObject2, g, null);
    }
    if (s)
    {
      if ((!c.g()) || (g)) {
        break label129;
      }
      c.d();
    }
    label129:
    while (!c.h()) {
      return;
    }
    c.a(t);
  }
  
  protected void onStart()
  {
    super.onStart();
    if ((c.f()) || (c.g())) {
      c.c();
    }
  }
  
  protected void onStop()
  {
    super.onStop();
    if ((c.f()) || (c.g())) {
      c.b();
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    sye localsye = v;
    c = paramBoolean;
    if (!d)
    {
      localsye.a();
      if ((a) && (c) && (!e.g))
      {
        a = false;
        b = false;
        e.c.d();
      }
    }
    if (b)
    {
      a = false;
      b = false;
      e.c.d();
    }
    b.removeCallbacks(i);
    h = false;
    if ((paramBoolean) && (e))
    {
      if (!k.d()) {
        break label142;
      }
      b(0);
    }
    label142:
    while (c.g()) {
      return;
    }
    b(3000);
  }
}

/* Location:
 * Qualified Name:     com.google.android.moxie.common.MoxieActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */