package com.google.android.libraries.youtube.player.notification;

import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.media.RemoteControlClient;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import hh;
import hj;
import il;
import ip;
import java.lang.ref.WeakReference;
import js;
import ju;
import pda;
import pdl;
import pdm;
import pdn;
import pdp;

public final class MediaSessionPlaybackController
  implements pdl
{
  static WeakReference a;
  private static final Paint b = new Paint(3);
  private final Context c;
  private final pdm d;
  private final pdp e;
  private il f;
  private Bitmap g;
  private Bitmap h;
  private String i;
  private String j;
  private RemoteControlClient k;
  
  public MediaSessionPlaybackController(Context paramContext, pdm parampdm, pdp parampdp)
  {
    c = paramContext;
    d = parampdm;
    e = parampdp;
    parampdp = new ComponentName(paramContext.getPackageName(), MediaSessionPlaybackController.RemoteControlIntentReceiver.class.getName());
    f = new il(paramContext, "YouTube playerlib", parampdp);
    f.a.a(3);
    il localil = f;
    parampdm = new pda(parampdm);
    a.a(parampdm, new Handler());
    if (Build.VERSION.SDK_INT < 21)
    {
      parampdm = (RemoteControlClient)f.a.c();
      k = parampdm;
      if (Build.VERSION.SDK_INT < 21) {
        if ((Build.VERSION.SDK_INT < 19) || (((ActivityManager)paramContext.getSystemService("activity")).isLowRamDevice())) {
          break label217;
        }
      }
    }
    label217:
    for (int m = 1024;; m = 256)
    {
      h = Bitmap.createBitmap(m, m, Bitmap.Config.RGB_565);
      return;
      parampdm = new Intent("android.intent.action.MEDIA_BUTTON");
      parampdm.setComponent(parampdp);
      parampdm = new RemoteControlClient(PendingIntent.getBroadcast(c.getApplicationContext(), 0, parampdm, 0));
      break;
    }
  }
  
  public final void a()
  {
    try
    {
      if (f.a())
      {
        if (e != null) {
          e.b(k);
        }
        f.a(false);
      }
      if (a != null) {
        a.clear();
      }
      return;
    }
    finally {}
  }
  
  public final void a(String paramString) {}
  
  public final void a(pdn parampdn)
  {
    m = 1;
    try
    {
      if (!f.a())
      {
        if (e != null) {
          e.a(k);
        }
        f.a(true);
      }
      a = new WeakReference(d);
      switch (pdb.a[c.ordinal()])
      {
      }
    }
    finally
    {
      for (;;)
      {
        long l2;
        Object localObject1;
        Rect localRect;
        int n;
        try
        {
          Object localObject2;
          throw parampdn;
        }
        finally {}
        parampdn = g;
        continue;
        localRect.set(0, (n - m) / 2, m, (n + m) / 2);
        continue;
        ((hj)localObject1).a("android.media.metadata.ALBUM_ART", parampdn);
        continue;
        long l1 = l2;
        continue;
        m = 0;
      }
    }
    l1 = 6L;
    if (d) {
      l1 = 22L;
    }
    l2 = l1;
    if (e) {
      l2 = l1 | 0x20;
    }
    if (h)
    {
      l1 = l2 | 0x100;
      localObject1 = new ju().a(m, l, 1.0F, SystemClock.elapsedRealtime());
      a = l1;
      localObject1 = ((ju)localObject1).a();
      f.a.a((js)localObject1);
      if (TextUtils.equals(a, i))
      {
        localObject1 = j;
        localObject2 = k;
        if (TextUtils.isEmpty((CharSequence)localObject1)) {
          break label502;
        }
        i = ((CharSequence)localObject1).toString();
        if (localObject2 == null) {
          break label496;
        }
        localObject1 = ((CharSequence)localObject2).toString();
      }
      label263:
      for (j = ((String)localObject1);; j = "")
      {
        localObject1 = new hj().a("android.media.metadata.ARTIST", j).a("android.media.metadata.ALBUM_ARTIST", j).a("android.media.metadata.TITLE", i).a("android.media.metadata.DURATION", g);
        if (f == null) {
          break label528;
        }
        parampdn = f;
        if (parampdn != null)
        {
          g = parampdn;
          if (Build.VERSION.SDK_INT >= 21) {
            break label556;
          }
          localObject2 = new Canvas(h);
          localRect = new Rect();
          m = parampdn.getWidth();
          n = parampdn.getHeight();
          if (m <= n) {
            break label536;
          }
          localRect.set((m - n) / 2, 0, (m + n) / 2, n);
          ((Canvas)localObject2).drawBitmap(parampdn, localRect, new Rect(0, 0, h.getWidth(), h.getHeight()), b);
          ((hj)localObject1).a("android.media.metadata.ALBUM_ART", h);
        }
        parampdn = f;
        localObject1 = ((hj)localObject1).a();
        a.a((hh)localObject1);
        return;
        m = 6;
        break;
        m = 2;
        break;
        m = 3;
        break;
        m = 7;
        break;
        label496:
        localObject1 = null;
        break label263;
        label502:
        i = b;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.player.notification.MediaSessionPlaybackController
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */