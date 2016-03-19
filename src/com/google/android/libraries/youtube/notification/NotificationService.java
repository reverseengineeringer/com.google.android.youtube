package com.google.android.libraries.youtube.notification;

import android.app.IntentService;
import android.content.Intent;
import android.os.Bundle;
import java.util.HashMap;
import java.util.Map;
import jst;
import kwi;
import kya;
import leh;
import met;
import mev;
import mfc;
import nkw;
import nlw;
import npv;
import npx;
import nuz;
import nvb;
import nvf;
import nwr;
import nwy;
import pvg;
import qrk;
import qrl;
import rlv;
import rwn;

public final class NotificationService
  extends IntentService
{
  private nwr a;
  
  public NotificationService()
  {
    super("NotificationService");
  }
  
  public final void onCreate()
  {
    super.onCreate();
    kwi localkwi = ((kya)getApplication()).v();
    Object localObject = ((nvb)getApplicationContext()).q();
    if (a == null) {}
    for (localObject = null;; localObject = a.f.g())
    {
      a = new nwr((qrk)localObject, ((nlw)getApplication()).x().p(), localkwi.E(), this);
      return;
    }
  }
  
  protected final void onHandleIntent(Intent paramIntent)
  {
    Object localObject3 = null;
    nwr localnwr = a;
    nwy.a(b, paramIntent);
    Object localObject1;
    if (!paramIntent.hasExtra("record_interactions_endpoint")) {
      localObject1 = null;
    }
    for (;;)
    {
      if (localObject1 != null) {
        localObject1 = new met((rwn)localObject1, d);
      }
      try
      {
        ((mev)localObject1).a();
        boolean bool = c.a();
        localObject1 = nwy.a(paramIntent);
        if ((localObject1 != null) && (a != null) && (a.a != null) && (c.c().a().equals(a.a)))
        {
          i = 1;
          if ((bool) && (i != 0)) {
            break label168;
          }
          return;
          localObject1 = leh.a(paramIntent.getByteArrayExtra("record_interactions_endpoint"));
        }
      }
      catch (mfc localmfc)
      {
        label168:
        Object localObject2;
        do
        {
          for (;;)
          {
            jst.b("Invalid interactions service endpoint.");
            continue;
            int i = 0;
          }
          localObject2 = localObject3;
          if (paramIntent.hasExtra("service_endpoint")) {
            localObject2 = leh.a(paramIntent.getExtras().getByteArray("service_endpoint"));
          }
        } while (localObject2 == null);
        paramIntent = new HashMap();
        paramIntent.put("com.google.android.libraries.youtube.innertube.endpoint.tag", a);
        a.a((rwn)localObject2, paramIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.notification.NotificationService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */