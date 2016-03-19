package com.google.ipc.invalidation.ticl2.android2;

import android.app.IntentService;
import android.content.Intent;
import java.util.List;
import java.util.Map;
import tia;
import tic;
import tii;
import tik;
import tin;
import tiv;
import tiz;
import tjg;
import tji;
import tju;
import tkd;
import tkn;
import tko;
import tkp;
import tkt;
import tku;
import tkv;
import tkw;
import tky;
import tla;
import tlc;
import tls;
import tlw;
import tlx;
import tly;
import tmb;
import tmc;
import tmd;
import tme;
import toa;
import top;
import tpe;

public class TiclService
  extends IntentService
{
  public tky a;
  public final tia b = new tic();
  
  public TiclService()
  {
    super("TiclService");
    setIntentRedelivery(true);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    int i = 1;
    if (paramIntent == null) {
      return;
    }
    a = new tky(this, new tkn(), "TiclService");
    Object localObject1 = a;
    d.a();
    b.c("Resources started", new Object[0]);
    a.b.d("onHandleIntent(%s)", new Object[] { paramIntent });
    label237:
    Object localObject3;
    for (;;)
    {
      try
      {
        if (!paramIntent.hasExtra("ipcinv-downcall")) {
          break;
        }
        localObject1 = paramIntent.getByteArrayExtra("ipcinv-downcall");
        try
        {
          paramIntent = tlw.a((byte[])localObject1);
          a.b.d("Handle client downcall: %s", new Object[] { paramIntent });
          localObject1 = tlc.a(this, a);
          if (localObject1 == null) {
            tkp.a(this, tkw.a(tiz.a(0, false, "Client does not exist on downcall")));
          }
          if (localObject1 != null) {
            break label237;
          }
          a.b.b("Dropping client downcall since no Ticl: %s", new Object[] { paramIntent });
        }
        catch (tpe paramIntent)
        {
          a.b.b("Failed parsing ClientDowncall from %s: %s", new Object[] { top.b((byte[])localObject1), paramIntent.getMessage() });
          continue;
        }
        return;
      }
      finally
      {
        a.g();
        a = null;
      }
      if (c != null) {
        ((tko)localObject1).a(tiv.a(c.a.b));
      }
      for (;;)
      {
        if (paramIntent.d())
        {
          tlc.a(this);
          break;
          if (paramIntent.c())
          {
            ((tko)localObject1).d();
          }
          else if (paramIntent.d())
          {
            ((tko)localObject1).a();
          }
          else if (d != null)
          {
            localObject3 = d;
            if (!a.isEmpty()) {
              ((tji)localObject1).a(tju.a(a), 1);
            }
            if (!b.isEmpty()) {
              ((tji)localObject1).a(tju.a(b), 2);
            }
          }
          else
          {
            paramIntent = String.valueOf(paramIntent);
            throw new RuntimeException(String.valueOf(paramIntent).length() + 36 + "Invalid downcall passed validation: " + paramIntent);
          }
        }
      }
      tlc.a(this, a.b, (tko)localObject1);
    }
    if (paramIntent.hasExtra("ipcinv-internal-downcall")) {
      paramIntent = paramIntent.getByteArrayExtra("ipcinv-internal-downcall");
    }
    for (;;)
    {
      try
      {
        localObject1 = tmb.a(paramIntent);
        a.b.d("Handle internal downcall: %s", new Object[] { localObject1 });
        if (b == null) {
          break label716;
        }
        paramIntent = tlc.a(this, a);
        if (paramIntent == null) {
          break label1325;
        }
        localObject3 = b.a.b;
        if (i == 0) {
          break label576;
        }
        a.h().a((byte[])localObject3);
        if (paramIntent == null) {
          break;
        }
        tlc.a(this, a.b, paramIntent);
      }
      catch (tpe localtpe1)
      {
        a.b.b("Failed parsing InternalDowncall from %s: %s", new Object[] { top.b(paramIntent), localtpe1.getMessage() });
      }
      break;
      label576:
      String str = tktgetApplicationContexta.c;
      if (str != null) {}
      try
      {
        localObject3 = toa.a((byte[])localObject3);
        if (c != null)
        {
          localObject3 = tkv.a(c);
          ((Intent)localObject3).setClassName(getApplicationContext(), str);
          startService((Intent)localObject3);
        }
        a.b.d("Message for unstarted Ticl; rewrite state", new Object[0]);
        a.c.a("ClientToken", new tla(this));
      }
      catch (tpe localtpe2)
      {
        for (;;)
        {
          a.b.c("Failed to parse message: %s", new Object[] { localtpe2.getMessage() });
        }
      }
      label716:
      if (c != null)
      {
        paramIntent = tlc.a(this, a);
        if (paramIntent == null) {
          break;
        }
        a.h().a(c.a);
        tlc.a(this, a.b, paramIntent);
        break;
      }
      if (d)
      {
        paramIntent = tlc.a(this, a);
        if (paramIntent == null) {
          break;
        }
        a.h().a();
        tlc.a(this, a.b, paramIntent);
        break;
      }
      if (e != null)
      {
        paramIntent = e;
        tlc.a(this);
        a.b.d("Create client: creating", new Object[0]);
        tlc.a(this, a, a, b.b, c, d);
        break;
      }
      paramIntent = String.valueOf(localtpe2);
      throw new RuntimeException(String.valueOf(paramIntent).length() + 45 + "Invalid internal downcall passed validation: " + paramIntent);
      if (paramIntent.hasExtra("ipcinv-scheduler"))
      {
        Object localObject2 = paramIntent.getByteArrayExtra("ipcinv-scheduler");
        try
        {
          paramIntent = tls.a((byte[])localObject2);
          a.b.d("Handle scheduler event: %s", new Object[] { paramIntent });
          localObject2 = tlc.a(this, a);
          if (localObject2 != null) {
            break label1050;
          }
          a.b.d("Dropping event %s; Ticl state does not exist", new Object[] { a });
        }
        catch (tpe paramIntent)
        {
          a.b.b("Failed parsing SchedulerEvent from %s: %s", new Object[] { top.b((byte[])localObject2), paramIntent.getMessage() });
        }
        break;
        label1050:
        localObject3 = (AndroidInternalScheduler)a.a;
        Runnable localRunnable = (Runnable)a.get(a);
        if (localRunnable == null)
        {
          paramIntent = String.valueOf(a);
          if (paramIntent.length() != 0) {}
          for (paramIntent = "No task registered for ".concat(paramIntent);; paramIntent = new String("No task registered for ")) {
            throw new NullPointerException(paramIntent);
          }
        }
        if (d != b) {
          c.b("Ignoring event with wrong ticl id (not %s): %s", new Object[] { Long.valueOf(d), paramIntent });
        }
        for (;;)
        {
          tlc.a(this, a.b, (tko)localObject2);
          break;
          localRunnable.run();
          ((AndroidInternalScheduler)localObject3).c();
        }
      }
      if (paramIntent.hasExtra("ipcinv-implicit-scheduler"))
      {
        a.b.d("Handle implicit scheduler event", new Object[0]);
        paramIntent = tlc.a(this, a);
        if (paramIntent == null)
        {
          a.b.d("Dropping implicit scheduling event; Ticl state does not exist", new Object[0]);
          break;
        }
        ((AndroidInternalScheduler)a.a).c();
        tlc.a(this, a.b, paramIntent);
        break;
      }
      a.b.b("Received Intent without any recognized extras: %s", new Object[] { paramIntent });
      break;
      label1325:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.ticl2.android2.TiclService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */