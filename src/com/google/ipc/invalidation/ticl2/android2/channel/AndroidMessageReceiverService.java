package com.google.ipc.invalidation.ticl2.android2.channel;

import android.content.Intent;
import android.util.Base64;
import tii;
import tio;
import tit;
import tkt;
import tku;
import tkv;
import tlf;
import tli;
import tmb;
import tmc;
import tmd;
import tme;
import tmz;
import tod;
import top;
import tpe;
import tps;
import tqq;
import tqr;
import tqs;
import tqt;

public class AndroidMessageReceiverService
  extends tit
{
  private final tii a = tio.a("MsgRcvrSvc");
  
  public AndroidMessageReceiverService()
  {
    super("AndroidMessageReceiverService");
  }
  
  protected final void a()
  {
    tmc localtmc = null;
    Object localObject1 = new Intent();
    ((Intent)localObject1).putExtra("com.google.ipc.invalidation.channel.sender.gcm_regid_change", "");
    ((Intent)localObject1).setClass(this, AndroidMessageSenderService.class);
    startService((Intent)localObject1);
    Intent localIntent = new Intent();
    tmb localtmb = new tmb(tkv.a, null, null, Boolean.valueOf(true), null);
    tqq localtqq = new tqq();
    a = a.b();
    if (b != null)
    {
      Object localObject2 = b;
      localObject1 = new tqt();
      a = a.b;
      b = ((tqt)localObject1);
      if (c == null) {
        break label305;
      }
      localObject2 = c;
      localObject1 = new tqs();
      a = Boolean.valueOf(a);
      label158:
      c = ((tqs)localObject1);
      if (!localtmb.b()) {
        break label310;
      }
    }
    label305:
    label310:
    for (localObject1 = Boolean.valueOf(d);; localObject1 = null)
    {
      d = ((Boolean)localObject1);
      localObject1 = localtmc;
      if (e != null)
      {
        localtmc = e;
        localObject1 = new tqr();
        a = Integer.valueOf(a);
        b = b.b;
        c = c.m();
        d = Boolean.valueOf(d);
      }
      e = ((tqr)localObject1);
      localIntent.putExtra("ipcinv-internal-downcall", tps.toByteArray(localtqq));
      localIntent.setClassName(this, tkta.a);
      startService(localIntent);
      return;
      localObject1 = null;
      break;
      localObject1 = null;
      break label158;
    }
  }
  
  protected final void a(Intent paramIntent)
  {
    Object localObject1;
    if (paramIntent.hasExtra("content")) {
      localObject1 = Base64.decode(paramIntent.getStringExtra("content"), 8);
    }
    for (;;)
    {
      try
      {
        String str = tkta.a;
        localObject1 = aa;
        Intent localIntent = new Intent();
        Object localObject2 = new tmb(tkv.a, new tme((top)localObject1), null, null, null);
        tqq localtqq = new tqq();
        a = a.b();
        if (b == null) {
          continue;
        }
        Object localObject3 = b;
        localObject1 = new tqt();
        a = a.b;
        b = ((tqt)localObject1);
        if (c == null) {
          continue;
        }
        localObject3 = c;
        localObject1 = new tqs();
        a = Boolean.valueOf(a);
        c = ((tqs)localObject1);
        if (!((tmb)localObject2).b()) {
          continue;
        }
        localObject1 = Boolean.valueOf(d);
        d = ((Boolean)localObject1);
        if (e == null) {
          continue;
        }
        localObject2 = e;
        localObject1 = new tqr();
        a = Integer.valueOf(a);
        b = b.b;
        c = c.m();
        d = Boolean.valueOf(d);
        e = ((tqr)localObject1);
        localIntent.putExtra("ipcinv-internal-downcall", tps.toByteArray(localtqq));
        localIntent.setClassName(this, str);
        startService(localIntent);
      }
      catch (tpe localtpe)
      {
        a.b("Failed parsing inbound message: %s", new Object[] { localtpe });
        continue;
      }
      paramIntent = paramIntent.getStringExtra("echo-token");
      if (paramIntent != null) {
        tlf.a(this, paramIntent);
      }
      return;
      localObject1 = null;
      continue;
      localObject1 = null;
      continue;
      localObject1 = null;
      continue;
      localObject1 = null;
      continue;
      a.d("GCM Intent has no message content: %s", new Object[] { paramIntent });
    }
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.ticl2.android2.channel.AndroidMessageReceiverService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */