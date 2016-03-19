package com.google.ipc.invalidation.external.client2.contrib;

import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.TimeUnit;
import tid;
import tie;
import tif;
import tig;
import tii;
import tio;
import tip;
import tiq;
import tir;
import tis;
import tiv;
import tiz;
import tja;
import tjb;
import tju;
import tkl;
import tkm;
import tkn;
import tkr;
import tkv;
import tll;
import tlo;
import tlp;
import tmb;
import tmc;
import tmd;
import tme;
import tmf;
import tmg;
import tmh;
import tmj;
import tmk;
import tml;
import tmz;
import tna;
import tnj;
import tnk;
import tnm;
import tno;
import tnq;
import tod;
import top;
import tpb;
import tpe;
import tps;
import tqq;
import tqr;
import tqs;
import tqt;

public abstract class AndroidListener
  extends IntentService
{
  public static top a;
  private static final tii c = tio.b("");
  private static int d = (int)TimeUnit.SECONDS.toMillis(60L);
  private static int e = 360;
  public tis b;
  private final tif f = new tip(this);
  private final tkm g = new tkn();
  private tkr h;
  
  public AndroidListener()
  {
    super("");
    setIntentRedelivery(true);
  }
  
  public static Intent a(Context paramContext)
  {
    tpb.a(paramContext);
    return tiq.a(paramContext);
  }
  
  public static Intent a(Context paramContext, tie paramtie)
  {
    tpb.a(paramContext);
    tpb.a(paramtie);
    tpb.a(b);
    return tiq.a(paramContext, a, top.a(b), c);
  }
  
  public static Intent a(Context paramContext, byte[] paramArrayOfByte, Iterable paramIterable)
  {
    tpb.a(paramContext);
    tpb.a(paramArrayOfByte);
    tpb.a(paramIterable);
    return tiq.a(paramContext, top.a(paramArrayOfByte), paramIterable, true);
  }
  
  private final void a(tlo paramtlo)
  {
    if (!d.equals(b.h))
    {
      c.b("Ignoring registration request for old client. Old ID = %s, New ID = %s", new Object[] { d, b.h });
      return;
    }
    boolean bool = b;
    Iterator localIterator = c.iterator();
    label65:
    tjb localtjb;
    Object localObject2;
    Object localObject1;
    if (localIterator.hasNext())
    {
      localtjb = tju.a((tnm)localIterator.next());
      if (e) {
        break label373;
      }
      tis localtis = b;
      localObject2 = (tkl)a.get(localtjb);
      localObject1 = localObject2;
      if (localObject2 == null)
      {
        localObject1 = new tkl(d, e, f);
        a.put(localtjb, localObject1);
      }
      g = true;
    }
    label241:
    label373:
    for (int i = ((tkl)localObject1).c();; i = 0)
    {
      if (i == 0)
      {
        if (bool)
        {
          localObject1 = b;
          if (b.add(localtjb)) {
            g = true;
          }
          for (i = 1;; i = 0)
          {
            if (i == 0) {
              break label241;
            }
            h.b.a(localtjb);
            break;
          }
          break label65;
        }
        b.b(localtjb);
        h.b.b(localtjb);
        break label65;
      }
      long l = g.a() + i;
      localObject2 = b;
      if (bool) {
        localObject1 = tir.a(h, localtjb, true);
      }
      while (c.containsKey(Long.valueOf(l)))
      {
        l += 1L;
        continue;
        localObject1 = tir.a(h, localtjb, false);
      }
      c.put(Long.valueOf(l), localObject1);
      g = true;
      break label65;
      break;
    }
  }
  
  private static boolean a(Intent paramIntent)
  {
    paramIntent = paramIntent.getByteArrayExtra("ipcinv-background-inv");
    if (paramIntent == null) {}
    for (;;)
    {
      return false;
      try
      {
        Object localObject = tnj.a(paramIntent);
        paramIntent = new ArrayList();
        localObject = a.iterator();
        while (((Iterator)localObject).hasNext()) {
          paramIntent.add(tju.a((tnk)((Iterator)localObject).next()));
        }
        return false;
      }
      catch (tpe paramIntent)
      {
        c.c("Failed to parse background invalidation intent payload: %s", new Object[] { paramIntent.getMessage() });
      }
    }
  }
  
  public static Intent b(Context paramContext, byte[] paramArrayOfByte, Iterable paramIterable)
  {
    tpb.a(paramContext);
    tpb.a(paramArrayOfByte);
    tpb.a(paramIterable);
    return tiq.a(paramContext, top.a(paramArrayOfByte), paramIterable, false);
  }
  
  private final tll d()
  {
    Object localObject = c();
    if (localObject != null) {}
    try
    {
      localObject = tll.a((byte[])localObject);
      if ((((tll)localObject).b()) && (((tll)localObject).c())) {}
      for (int i = 1; i == 0; i = 0)
      {
        c.b("Invalid listener state.", new Object[0]);
        return null;
      }
      return (tll)localObject;
    }
    catch (tpe localtpe)
    {
      c.b("Failed to parse listener state: %s", new Object[] { localtpe });
    }
    return null;
  }
  
  public abstract void a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(PendingIntent paramPendingIntent, String paramString);
  
  public abstract void a(tja paramtja, byte[] paramArrayOfByte);
  
  public abstract void a(tjb paramtjb, byte[] paramArrayOfByte);
  
  public abstract void a(byte[] paramArrayOfByte);
  
  public abstract void a(byte[] paramArrayOfByte, tjb paramtjb, boolean paramBoolean);
  
  public abstract void b();
  
  public abstract void b(byte[] paramArrayOfByte);
  
  public abstract void c(byte[] paramArrayOfByte);
  
  public abstract byte[] c();
  
  public final void d(byte[] paramArrayOfByte)
  {
    tpb.a(paramArrayOfByte);
    Context localContext = getApplicationContext();
    tpb.a(localContext);
    tpb.a(paramArrayOfByte);
    localContext.startService(tiq.a(localContext, paramArrayOfByte));
  }
  
  public void onCreate()
  {
    super.onCreate();
    h = new tkr(f, this);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    Object localObject2 = null;
    if (paramIntent == null) {
      return;
    }
    if (b == null)
    {
      localObject1 = d();
      if (localObject1 == null) {
        break label128;
      }
    }
    Object localObject3;
    label128:
    for (b = new tis(d, e, (tll)localObject1);; b = new tis(d, e))
    {
      localObject1 = b;
      long l = g.a();
      localObject3 = new ArrayList();
      while ((!c.isEmpty()) && (((Long)c.firstKey()).longValue() <= l))
      {
        ((ArrayList)localObject3).add(c.pollFirstEntry().getValue());
        g = true;
      }
    }
    Object localObject1 = ((List)localObject3).iterator();
    while (((Iterator)localObject1).hasNext()) {
      a((tlo)((Iterator)localObject1).next());
    }
    int i;
    label241:
    label247:
    Object localObject4;
    if (!tiq.e(paramIntent))
    {
      if (tiq.f(paramIntent)) {
        break label447;
      }
      i = 0;
      if (i == 0)
      {
        localObject1 = tiq.b(paramIntent);
        if (localObject1 != null)
        {
          if ((!((tlo)localObject1).b()) || (!((tlo)localObject1).c()) || (!((tlo)localObject1).d())) {
            break label504;
          }
          i = 1;
          if (i != 0) {
            break label509;
          }
        }
        i = 0;
        if (i == 0)
        {
          localObject4 = tiq.c(paramIntent);
          if (localObject4 != null)
          {
            if ((!((tlp)localObject4).b()) || (!((tlp)localObject4).c())) {
              break label520;
            }
            i = 1;
            label280:
            if (i != 0) {
              break label525;
            }
          }
          i = 0;
          if (i == 0)
          {
            if (tiq.d(paramIntent)) {
              break label1218;
            }
            i = 0;
            label299:
            if (i == 0)
            {
              localObject1 = tiq.a(paramIntent);
              if (localObject1 != null) {
                break label1235;
              }
              i = 0;
              label316:
              if (i == 0)
              {
                a(paramIntent);
                localObject1 = h;
                paramIntent = ((tkr)localObject1).a(paramIntent);
                if (paramIntent != null)
                {
                  if (!paramIntent.c()) {
                    break label1257;
                  }
                  c.a();
                }
              }
            }
          }
        }
      }
    }
    label359:
    paramIntent = b;
    if (c.isEmpty()) {}
    for (paramIntent = (Intent)localObject2;; paramIntent = (Long)c.firstEntry().getKey())
    {
      if (paramIntent != null)
      {
        c.d("scheduling alarm at %s", new Object[] { paramIntent });
        tiq.a(getApplicationContext(), paramIntent.longValue());
      }
      if (!b.g) {
        break;
      }
      c(tps.toByteArray(b.a().d()));
      b.g = false;
      return;
      label447:
      localObject1 = paramIntent.getStringExtra("com.google.ipc.invalidaton.AUTH_TOKEN_INVALIDATE");
      localObject3 = (PendingIntent)paramIntent.getParcelableExtra("com.google.ipc.invalidation.AUTH_TOKEN_PENDING_INTENT");
      if (localObject3 == null) {
        c.b("Authorization request without pending intent extra.", new Object[0]);
      }
      for (;;)
      {
        i = 1;
        break;
        a((PendingIntent)localObject3, (String)localObject1);
      }
      label504:
      i = 0;
      break label241;
      label509:
      a((tlo)localObject1);
      i = 1;
      break label247;
      label520:
      i = 0;
      break label280;
      label525:
      b = new tis(d, e);
      localObject1 = tod.a(3, 2);
      localObject3 = new ArrayList();
      ((List)localObject3).add(new tnq(Integer.valueOf(5000), Integer.valueOf(3)));
      localObject3 = new tna((tod)localObject1, new tno(null, (Collection)localObject3)).a();
      localObject1 = localObject3;
      if (c != m)
      {
        localObject1 = new tna(a, j);
        if (((tmz)localObject3).b()) {
          a = Integer.valueOf(b);
        }
        if (((tmz)localObject3).c()) {
          b = Integer.valueOf(c);
        }
        if (((tmz)localObject3).d()) {
          c = Integer.valueOf(d);
        }
        if (((tmz)localObject3).e()) {
          d = Integer.valueOf(e);
        }
        if (((tmz)localObject3).f()) {
          e = Integer.valueOf(f);
        }
        if (((tmz)localObject3).g()) {
          f = Integer.valueOf(g);
        }
        if (((tmz)localObject3).h()) {
          g = Boolean.valueOf(h);
        }
        if (((tmz)localObject3).i()) {
          h = Integer.valueOf(i);
        }
        if (((tmz)localObject3).j()) {
          i = Boolean.valueOf(k);
        }
        if (((tmz)localObject3).k()) {
          j = Integer.valueOf(l);
        }
        if (((tmz)localObject3).l()) {
          k = Boolean.valueOf(m);
        }
        k = Boolean.valueOf(c);
        localObject1 = ((tna)localObject1).a();
      }
      localObject1 = new tmc(Integer.valueOf(a), b, (tmz)localObject1, Boolean.valueOf(false));
      localObject3 = new Intent();
      Object localObject5 = new tmb(tkv.a, null, null, null, (tmc)localObject1);
      localObject4 = new tqq();
      a = a.b();
      if (b != null)
      {
        Object localObject6 = b;
        localObject1 = new tqt();
        a = a.b;
        label1007:
        b = ((tqt)localObject1);
        if (c == null) {
          break label1200;
        }
        localObject6 = c;
        localObject1 = new tqs();
        a = Boolean.valueOf(a);
        label1051:
        c = ((tqs)localObject1);
        if (!((tmb)localObject5).b()) {
          break label1206;
        }
        localObject1 = Boolean.valueOf(d);
        label1076:
        d = ((Boolean)localObject1);
        if (e == null) {
          break label1212;
        }
        localObject5 = e;
        localObject1 = new tqr();
        a = Integer.valueOf(a);
        b = b.b;
        c = c.m();
        d = Boolean.valueOf(d);
      }
      for (;;)
      {
        e = ((tqr)localObject1);
        ((Intent)localObject3).putExtra("ipcinv-internal-downcall", tps.toByteArray((tps)localObject4));
        tiq.a(getApplicationContext(), (Intent)localObject3);
        i = 1;
        break;
        localObject1 = null;
        break label1007;
        label1200:
        localObject1 = null;
        break label1051;
        label1206:
        localObject1 = null;
        break label1076;
        label1212:
        localObject1 = null;
      }
      label1218:
      h.b.a();
      i = 1;
      break label299;
      label1235:
      h.b.a(tiv.a((byte[])localObject1));
      i = 1;
      break label316;
      label1257:
      if (c != null)
      {
        paramIntent = c;
        localObject1 = c;
        localObject3 = tiv.a(a.b);
        if (b != null)
        {
          ((tif)localObject1).a(tju.a(b), (tiv)localObject3);
          break label359;
        }
        if (paramIntent.b())
        {
          ((tif)localObject1).a((tiv)localObject3);
          break label359;
        }
        if (c != null)
        {
          ((tif)localObject1).a(tju.a(c), (tiv)localObject3);
          break label359;
        }
        paramIntent = String.valueOf(paramIntent);
        throw new RuntimeException(String.valueOf(paramIntent).length() + 27 + "Invalid invalidate upcall: " + paramIntent);
      }
      if (d != null)
      {
        paramIntent = d;
        localObject1 = c;
        localObject3 = tju.a(a);
        if (b) {}
        for (i = tig.a;; i = tig.b)
        {
          ((tif)localObject1).a((tjb)localObject3, i);
          break;
        }
      }
      if (e != null)
      {
        paramIntent = e;
        c.a(tju.a(a), b, c);
        break label359;
      }
      if (f != null)
      {
        paramIntent = f;
        c.a(a.b, b);
        break label359;
      }
      if (g != null)
      {
        paramIntent = g;
        paramIntent = tiz.a(a, c, b);
        c.a(paramIntent);
        break label359;
      }
      a.b("Dropping listener Intent with unknown call: %s", new Object[] { paramIntent });
      break label359;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.ipc.invalidation.external.client2.contrib.AndroidListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */