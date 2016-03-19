package com.google.android.apps.youtube.app.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.YouTubeApplication;
import com.google.android.libraries.youtube.notification.NotificationProcessingService;
import cym;
import ieu;
import ifh;
import iim;
import ild;
import jju;
import jst;
import jsw;
import npv;
import npx;
import nuz;
import nvo;
import nvp;
import nvq;
import nvr;
import nwy;
import pvg;
import qat;
import qau;
import que;
import rkq;
import rlv;
import rtk;
import rwn;
import scu;
import scv;
import tcm;

public class GcmBroadcastReceiver
  extends BroadcastReceiver
{
  private static void a(YouTubeApplication paramYouTubeApplication, qat paramqat)
  {
    int i;
    if (i != null)
    {
      localObject1 = f;
      if (localObject1 == null) {
        break label129;
      }
      localObject2 = i;
      jju.a(localObject1);
      jju.a(localObject2);
      if ((a == null) || (a.a == null) || (!((ieu)localObject1).e().c().a().equals(a.a))) {
        break label124;
      }
      i = 1;
      if (i == 0) {}
    }
    label86:
    if ((b != null) && (b.m != null)) {
      getApplicationContextf.h().a("Sign out notification received");
    }
    label124:
    label129:
    while (!cym.a(paramYouTubeApplication.getSharedPreferences("youtube", 0)))
    {
      return;
      i = 0;
      break;
      jst.a("Missing accounts info.");
      break label86;
    }
    if (!nwy.a(paramqat))
    {
      jst.b("Notification is not valid for display.");
      return;
    }
    Object localObject1 = paramYouTubeApplication.getResources();
    if (a == null) {
      a = new qau();
    }
    Object localObject2 = a;
    if (d == null) {
      d = que.a(new String[] { ((Resources)localObject1).getString(tcm.ff) });
    }
    paramYouTubeApplication.startService(NotificationProcessingService.a(paramYouTubeApplication, paramqat));
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    qau localqau = null;
    Object localObject1 = (YouTubeApplication)paramContext.getApplicationContext();
    Object localObject2 = i;
    Object localObject3 = ((ifh)c).p();
    if (paramIntent != null)
    {
      localObject1 = paramIntent.getStringExtra("from");
      if ((localObject1 != null) && (((String)localObject1).startsWith("/topic")))
      {
        if (localObject1 == null) {
          break label86;
        }
        paramContext = (nvo)b.get();
        if (paramContext != null) {
          paramContext.b((String)localObject1);
        }
      }
    }
    for (;;)
    {
      return;
      localObject1 = null;
      break;
      label86:
      if (((npx)localObject3).a())
      {
        localObject1 = (YouTubeApplication)paramContext.getApplicationContext();
        paramContext = nvr.a(paramIntent);
        if (paramContext != null)
        {
          if (a != null)
          {
            a((YouTubeApplication)localObject1, a);
            return;
          }
          if (b != null) {
            ((Context)localObject1).startService(NotificationProcessingService.a((Context)localObject1, b));
          }
        }
        else
        {
          paramContext = new nvq();
          localObject2 = paramIntent.getStringExtra("sm");
          if (!TextUtils.isEmpty((CharSequence)localObject2)) {
            b = ((String)localObject2);
          }
          localObject3 = paramIntent.getStringExtra("t");
          if (!TextUtils.isEmpty((CharSequence)localObject3)) {
            a = ((String)localObject3);
          }
          localObject3 = paramIntent.getStringExtra("i");
          if (!TextUtils.isEmpty((CharSequence)localObject3)) {
            c = ((String)localObject3);
          }
          localObject3 = nvr.b(paramIntent);
          if (localObject3 != null) {
            d = ((rkq)localObject3);
          }
          rwn localrwn = nvr.a(paramIntent, "c");
          if (localrwn != null) {
            e = localrwn;
          }
          paramIntent = nvr.a(paramIntent, "d");
          if (paramIntent != null) {
            f = paramIntent;
          }
          if ((TextUtils.isEmpty((CharSequence)localObject2)) && (localObject3 == null)) {}
          for (paramContext = localqau; paramContext != null; paramContext = new nvp(paramContext))
          {
            paramIntent = new qat();
            localqau = new qau();
            a = localqau;
            if (!TextUtils.isEmpty(a)) {
              d = que.a(new String[] { a });
            }
            if (!TextUtils.isEmpty(b)) {
              e = que.a(new String[] { b });
            }
            if (!TextUtils.isEmpty(c))
            {
              h = new scu();
              h.a = new scv[] { new scv() };
              h.a[0].a = c;
            }
            if (d != null) {
              b = d;
            }
            if (e != null) {
              c = e;
            }
            if (f != null) {
              d = f;
            }
            a((YouTubeApplication)localObject1, paramIntent);
            return;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.notification.GcmBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */