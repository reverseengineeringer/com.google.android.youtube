import android.content.Context;
import android.content.Intent;
import java.util.Arrays;

public final class tkp
  implements tif
{
  private final Context a;
  private final tii b;
  
  tkp(Context paramContext, tii paramtii)
  {
    a = ((Context)tpb.a(paramContext));
    b = ((tii)tpb.a(paramtii));
  }
  
  public static void a(Context paramContext, Intent paramIntent)
  {
    paramIntent.setClassName(paramContext, tkta.b);
    paramContext.startService(paramIntent);
  }
  
  private final void a(String paramString, tiv paramtiv)
  {
    b.b("Dropping call to %s; could not parse ack handle data %s", new Object[] { paramString, Arrays.toString(a) });
  }
  
  public final void a()
  {
    tmg localtmg = null;
    Context localContext = a;
    Intent localIntent = new Intent();
    tmf localtmf = new tmf(null, tkv.a, tmi.a, null, null, null, null, null);
    tqu localtqu = new tqu();
    Object localObject1;
    if (localtmf.b())
    {
      localObject1 = Long.valueOf(a);
      a = ((Long)localObject1);
      b = b.b();
      if (!localtmf.c()) {
        break label455;
      }
      localObject1 = tmi.b();
      label95:
      c = ((tqx)localObject1);
      if (c == null) {
        break label475;
      }
      tmh localtmh = c;
      Object localObject2 = new tqw();
      a = a.b;
      if (b == null) {
        break label460;
      }
      localObject1 = b.d();
      label153:
      b = ((trw)localObject1);
      if (c == null) {
        break label465;
      }
      localObject1 = c.b();
      label175:
      c = ((trx)localObject1);
      if (!localtmh.b()) {
        break label470;
      }
      localObject1 = Boolean.valueOf(d);
      label197:
      d = ((Boolean)localObject1);
      localObject1 = localObject2;
      label204:
      d = ((tqw)localObject1);
      if (d == null) {
        break label480;
      }
      localObject2 = d;
      localObject1 = new tqz();
      a = a.b();
      b = Boolean.valueOf(b);
      label254:
      e = ((tqz)localObject1);
      if (e == null) {
        break label485;
      }
      localObject2 = e;
      localObject1 = new tqy();
      a = a.b();
      b = Boolean.valueOf(b);
      c = c;
      label312:
      f = ((tqy)localObject1);
      if (f == null) {
        break label490;
      }
      localObject2 = f;
      localObject1 = new tra();
      a = a.b;
      b = Integer.valueOf(b);
    }
    for (;;)
    {
      g = ((tra)localObject1);
      localObject1 = localtmg;
      if (g != null)
      {
        localtmg = g;
        localObject1 = new tqv();
        a = Integer.valueOf(a);
        b = b;
        c = Boolean.valueOf(c);
      }
      h = ((tqv)localObject1);
      localIntent.putExtra("ipcinv-upcall", tps.toByteArray(localtqu));
      a(localContext, localIntent);
      return;
      localObject1 = null;
      break;
      label455:
      localObject1 = null;
      break label95;
      label460:
      localObject1 = null;
      break label153;
      label465:
      localObject1 = null;
      break label175;
      label470:
      localObject1 = null;
      break label197;
      label475:
      localObject1 = null;
      break label204;
      label480:
      localObject1 = null;
      break label254;
      label485:
      localObject1 = null;
      break label312;
      label490:
      localObject1 = null;
    }
  }
  
  public final void a(tiv paramtiv)
  {
    tmg localtmg = null;
    try
    {
      Object localObject1 = tmq.a(a);
      Context localContext = a;
      Intent localIntent = new Intent();
      Object localObject2 = new trf();
      tmf localtmf;
      tqu localtqu;
      if (a != null)
      {
        localObject1 = a.d();
        a = ((trw)localObject1);
        localObject1 = new tmh(new top(tps.toByteArray((tps)localObject2)), null, null, Boolean.valueOf(true));
        localtmf = tmf.a(tkv.a, (tmh)localObject1);
        localtqu = new tqu();
        if (!localtmf.b()) {
          break label523;
        }
        localObject1 = Long.valueOf(a);
        label116:
        a = ((Long)localObject1);
        b = b.b();
        if (!localtmf.c()) {
          break label528;
        }
        localObject1 = tmi.b();
        label147:
        c = ((tqx)localObject1);
        if (c == null) {
          break label548;
        }
        tmh localtmh = c;
        localObject2 = new tqw();
        a = a.b;
        if (b == null) {
          break label533;
        }
        localObject1 = b.d();
        label207:
        b = ((trw)localObject1);
        if (c == null) {
          break label538;
        }
        localObject1 = c.b();
        label230:
        c = ((trx)localObject1);
        if (!localtmh.b()) {
          break label543;
        }
        localObject1 = Boolean.valueOf(d);
        label253:
        d = ((Boolean)localObject1);
        localObject1 = localObject2;
        label262:
        d = ((tqw)localObject1);
        if (d == null) {
          break label553;
        }
        localObject2 = d;
        localObject1 = new tqz();
        a = a.b();
        b = Boolean.valueOf(b);
        label315:
        e = ((tqz)localObject1);
        if (e == null) {
          break label558;
        }
        localObject2 = e;
        localObject1 = new tqy();
        a = a.b();
        b = Boolean.valueOf(b);
        c = c;
        label377:
        f = ((tqy)localObject1);
        if (f == null) {
          break label563;
        }
        localObject2 = f;
        localObject1 = new tra();
        a = a.b;
        b = Integer.valueOf(b);
      }
      for (;;)
      {
        g = ((tra)localObject1);
        localObject1 = localtmg;
        if (g != null)
        {
          localtmg = g;
          localObject1 = new tqv();
          a = Integer.valueOf(a);
          b = b;
          c = Boolean.valueOf(c);
        }
        h = ((tqv)localObject1);
        localIntent.putExtra("ipcinv-upcall", tps.toByteArray(localtqu));
        a(localContext, localIntent);
        return;
        localObject1 = null;
        break;
        label523:
        localObject1 = null;
        break label116;
        label528:
        localObject1 = null;
        break label147;
        label533:
        localObject1 = null;
        break label207;
        label538:
        localObject1 = null;
        break label230;
        label543:
        localObject1 = null;
        break label253;
        label548:
        localObject1 = null;
        break label262;
        label553:
        localObject1 = null;
        break label315;
        label558:
        localObject1 = null;
        break label377;
        label563:
        localObject1 = null;
      }
      return;
    }
    catch (tpe localtpe)
    {
      a("invalidateAll", paramtiv);
    }
  }
  
  public final void a(tiz paramtiz)
  {
    a(a, tkw.a(paramtiz));
  }
  
  public final void a(tja paramtja, tiv paramtiv)
  {
    try
    {
      Object localObject3 = tmq.a(a);
      Context localContext = a;
      tpb.a(paramtja);
      Object localObject1 = tju.a(a);
      long l = b;
      boolean bool = d;
      localObject1 = new tnk((tnm)localObject1, Boolean.valueOf(true), Long.valueOf(l), top.a(c), Boolean.valueOf(bool));
      Intent localIntent = new Intent();
      Object localObject2 = new trf();
      if (a != null)
      {
        paramtja = a.d();
        a = paramtja;
        paramtja = new tmh(new top(tps.toByteArray((tps)localObject2)), (tnk)localObject1, null, null);
        localObject3 = tmf.a(tkv.a, paramtja);
        localObject2 = new tqu();
        if (!((tmf)localObject3).b()) {
          break label580;
        }
        paramtja = Long.valueOf(a);
        label171:
        a = paramtja;
        b = b.b();
        if (!((tmf)localObject3).c()) {
          break label585;
        }
        paramtja = tmi.b();
        label202:
        c = paramtja;
        if (c == null) {
          break label605;
        }
        tmh localtmh = c;
        localObject1 = new tqw();
        a = a.b;
        if (b == null) {
          break label590;
        }
        paramtja = b.d();
        label262:
        b = paramtja;
        if (c == null) {
          break label595;
        }
        paramtja = c.b();
        label285:
        c = paramtja;
        if (!localtmh.b()) {
          break label600;
        }
        paramtja = Boolean.valueOf(d);
        label308:
        d = paramtja;
        paramtja = (tja)localObject1;
        label317:
        d = paramtja;
        if (d == null) {
          break label610;
        }
        localObject1 = d;
        paramtja = new tqz();
        a = a.b();
        b = Boolean.valueOf(b);
        label370:
        e = paramtja;
        if (e == null) {
          break label615;
        }
        localObject1 = e;
        paramtja = new tqy();
        a = a.b();
        b = Boolean.valueOf(b);
        c = c;
        label432:
        f = paramtja;
        if (f == null) {
          break label620;
        }
        localObject1 = f;
        paramtja = new tra();
        a = a.b;
        b = Integer.valueOf(b);
        label485:
        g = paramtja;
        if (g == null) {
          break label625;
        }
        localObject1 = g;
        paramtja = new tqv();
        a = Integer.valueOf(a);
        b = b;
        c = Boolean.valueOf(c);
      }
      for (;;)
      {
        h = paramtja;
        localIntent.putExtra("ipcinv-upcall", tps.toByteArray((tps)localObject2));
        a(localContext, localIntent);
        return;
        paramtja = null;
        break;
        label580:
        paramtja = null;
        break label171;
        label585:
        paramtja = null;
        break label202;
        label590:
        paramtja = null;
        break label262;
        label595:
        paramtja = null;
        break label285;
        label600:
        paramtja = null;
        break label308;
        label605:
        paramtja = null;
        break label317;
        label610:
        paramtja = null;
        break label370;
        label615:
        paramtja = null;
        break label432;
        label620:
        paramtja = null;
        break label485;
        label625:
        paramtja = null;
      }
      return;
    }
    catch (tpe paramtja)
    {
      a("invalidate", paramtiv);
    }
  }
  
  public final void a(tjb paramtjb, int paramInt)
  {
    tmg localtmg = null;
    paramtjb = tju.a(paramtjb);
    boolean bool;
    Intent localIntent;
    tmf localtmf;
    tqu localtqu;
    if (paramInt == tig.a)
    {
      bool = true;
      localIntent = new Intent();
      paramtjb = new tmk(paramtjb, Boolean.valueOf(bool));
      localtmf = new tmf(null, tkv.a, null, null, paramtjb, null, null, null);
      localtqu = new tqu();
      if (!localtmf.b()) {
        break label498;
      }
      paramtjb = Long.valueOf(a);
      label84:
      a = paramtjb;
      b = b.b();
      if (!localtmf.c()) {
        break label503;
      }
      paramtjb = tmi.b();
      label115:
      c = paramtjb;
      if (c == null) {
        break label523;
      }
      tmh localtmh = c;
      Object localObject = new tqw();
      a = a.b;
      if (b == null) {
        break label508;
      }
      paramtjb = b.d();
      label175:
      b = paramtjb;
      if (c == null) {
        break label513;
      }
      paramtjb = c.b();
      label198:
      c = paramtjb;
      if (!localtmh.b()) {
        break label518;
      }
      paramtjb = Boolean.valueOf(d);
      label221:
      d = paramtjb;
      paramtjb = (tjb)localObject;
      label230:
      d = paramtjb;
      if (d == null) {
        break label528;
      }
      localObject = d;
      paramtjb = new tqz();
      a = a.b();
      b = Boolean.valueOf(b);
      label283:
      e = paramtjb;
      if (e == null) {
        break label533;
      }
      localObject = e;
      paramtjb = new tqy();
      a = a.b();
      b = Boolean.valueOf(b);
      c = c;
      label345:
      f = paramtjb;
      if (f == null) {
        break label538;
      }
      localObject = f;
      paramtjb = new tra();
      a = a.b;
      b = Integer.valueOf(b);
    }
    for (;;)
    {
      g = paramtjb;
      paramtjb = localtmg;
      if (g != null)
      {
        localtmg = g;
        paramtjb = new tqv();
        a = Integer.valueOf(a);
        b = b;
        c = Boolean.valueOf(c);
      }
      h = paramtjb;
      localIntent.putExtra("ipcinv-upcall", tps.toByteArray(localtqu));
      a(a, localIntent);
      return;
      bool = false;
      break;
      label498:
      paramtjb = null;
      break label84;
      label503:
      paramtjb = null;
      break label115;
      label508:
      paramtjb = null;
      break label175;
      label513:
      paramtjb = null;
      break label198;
      label518:
      paramtjb = null;
      break label221;
      label523:
      paramtjb = null;
      break label230;
      label528:
      paramtjb = null;
      break label283;
      label533:
      paramtjb = null;
      break label345;
      label538:
      paramtjb = null;
    }
  }
  
  public final void a(tjb paramtjb, tiv paramtiv)
  {
    tmg localtmg = null;
    try
    {
      Object localObject3 = tmq.a(a);
      Context localContext = a;
      Object localObject1 = tju.a(paramtjb);
      Intent localIntent = new Intent();
      Object localObject2 = new trf();
      if (a != null)
      {
        paramtjb = a.d();
        a = paramtjb;
        paramtjb = new tmh(new top(tps.toByteArray((tps)localObject2)), null, (tnm)localObject1, null);
        localObject3 = tmf.a(tkv.a, paramtjb);
        localObject2 = new tqu();
        if (!((tmf)localObject3).b()) {
          break label530;
        }
        paramtjb = Long.valueOf(a);
        label123:
        a = paramtjb;
        b = b.b();
        if (!((tmf)localObject3).c()) {
          break label535;
        }
        paramtjb = tmi.b();
        label154:
        c = paramtjb;
        if (c == null) {
          break label555;
        }
        tmh localtmh = c;
        localObject1 = new tqw();
        a = a.b;
        if (b == null) {
          break label540;
        }
        paramtjb = b.d();
        label214:
        b = paramtjb;
        if (c == null) {
          break label545;
        }
        paramtjb = c.b();
        label237:
        c = paramtjb;
        if (!localtmh.b()) {
          break label550;
        }
        paramtjb = Boolean.valueOf(d);
        label260:
        d = paramtjb;
        paramtjb = (tjb)localObject1;
        label269:
        d = paramtjb;
        if (d == null) {
          break label560;
        }
        localObject1 = d;
        paramtjb = new tqz();
        a = a.b();
        b = Boolean.valueOf(b);
        label322:
        e = paramtjb;
        if (e == null) {
          break label565;
        }
        localObject1 = e;
        paramtjb = new tqy();
        a = a.b();
        b = Boolean.valueOf(b);
        c = c;
        label384:
        f = paramtjb;
        if (f == null) {
          break label570;
        }
        localObject1 = f;
        paramtjb = new tra();
        a = a.b;
        b = Integer.valueOf(b);
      }
      for (;;)
      {
        g = paramtjb;
        paramtjb = localtmg;
        if (g != null)
        {
          localtmg = g;
          paramtjb = new tqv();
          a = Integer.valueOf(a);
          b = b;
          c = Boolean.valueOf(c);
        }
        h = paramtjb;
        localIntent.putExtra("ipcinv-upcall", tps.toByteArray((tps)localObject2));
        a(localContext, localIntent);
        return;
        paramtjb = null;
        break;
        label530:
        paramtjb = null;
        break label123;
        label535:
        paramtjb = null;
        break label154;
        label540:
        paramtjb = null;
        break label214;
        label545:
        paramtjb = null;
        break label237;
        label550:
        paramtjb = null;
        break label260;
        label555:
        paramtjb = null;
        break label269;
        label560:
        paramtjb = null;
        break label322;
        label565:
        paramtjb = null;
        break label384;
        label570:
        paramtjb = null;
      }
      return;
    }
    catch (tpe paramtjb)
    {
      a("invalidateUnknownVersion", paramtiv);
    }
  }
  
  public final void a(tjb paramtjb, boolean paramBoolean, String paramString)
  {
    Object localObject = null;
    Context localContext = a;
    paramtjb = tju.a(paramtjb);
    Intent localIntent = new Intent();
    paramtjb = new tmj(paramtjb, Boolean.valueOf(paramBoolean), paramString);
    tmf localtmf = new tmf(null, tkv.a, null, null, null, paramtjb, null, null);
    tqu localtqu = new tqu();
    if (localtmf.b())
    {
      paramtjb = Long.valueOf(a);
      a = paramtjb;
      b = b.b();
      if (!localtmf.c()) {
        break label474;
      }
      paramtjb = tmi.b();
      label113:
      c = paramtjb;
      if (c == null) {
        break label494;
      }
      tmh localtmh = c;
      paramString = new tqw();
      a = a.b;
      if (b == null) {
        break label479;
      }
      paramtjb = b.d();
      label171:
      b = paramtjb;
      if (c == null) {
        break label484;
      }
      paramtjb = c.b();
      label193:
      c = paramtjb;
      if (!localtmh.b()) {
        break label489;
      }
      paramtjb = Boolean.valueOf(d);
      label215:
      d = paramtjb;
      paramtjb = paramString;
      label222:
      d = paramtjb;
      if (d == null) {
        break label499;
      }
      paramString = d;
      paramtjb = new tqz();
      a = a.b();
      b = Boolean.valueOf(b);
      label272:
      e = paramtjb;
      if (e == null) {
        break label504;
      }
      paramString = e;
      paramtjb = new tqy();
      a = a.b();
      b = Boolean.valueOf(b);
      c = c;
      label330:
      f = paramtjb;
      if (f == null) {
        break label509;
      }
      paramString = f;
      paramtjb = new tra();
      a = a.b;
      b = Integer.valueOf(b);
    }
    for (;;)
    {
      g = paramtjb;
      paramtjb = (tjb)localObject;
      if (g != null)
      {
        paramString = g;
        paramtjb = new tqv();
        a = Integer.valueOf(a);
        b = b;
        c = Boolean.valueOf(c);
      }
      h = paramtjb;
      localIntent.putExtra("ipcinv-upcall", tps.toByteArray(localtqu));
      a(localContext, localIntent);
      return;
      paramtjb = null;
      break;
      label474:
      paramtjb = null;
      break label113;
      label479:
      paramtjb = null;
      break label171;
      label484:
      paramtjb = null;
      break label193;
      label489:
      paramtjb = null;
      break label215;
      label494:
      paramtjb = null;
      break label222;
      label499:
      paramtjb = null;
      break label272;
      label504:
      paramtjb = null;
      break label330;
      label509:
      paramtjb = null;
    }
  }
  
  public final void a(byte[] paramArrayOfByte, int paramInt)
  {
    tmg localtmg = null;
    Context localContext = a;
    Intent localIntent = new Intent();
    paramArrayOfByte = new tml(new top(paramArrayOfByte), Integer.valueOf(paramInt));
    tmf localtmf = new tmf(null, tkv.a, null, null, null, null, paramArrayOfByte, null);
    tqu localtqu = new tqu();
    if (localtmf.b())
    {
      paramArrayOfByte = Long.valueOf(a);
      a = paramArrayOfByte;
      b = b.b();
      if (!localtmf.c()) {
        break label489;
      }
      paramArrayOfByte = tmi.b();
      label113:
      c = paramArrayOfByte;
      if (c == null) {
        break label509;
      }
      tmh localtmh = c;
      Object localObject = new tqw();
      a = a.b;
      if (b == null) {
        break label494;
      }
      paramArrayOfByte = b.d();
      label173:
      b = paramArrayOfByte;
      if (c == null) {
        break label499;
      }
      paramArrayOfByte = c.b();
      label196:
      c = paramArrayOfByte;
      if (!localtmh.b()) {
        break label504;
      }
      paramArrayOfByte = Boolean.valueOf(d);
      label219:
      d = paramArrayOfByte;
      paramArrayOfByte = (byte[])localObject;
      label228:
      d = paramArrayOfByte;
      if (d == null) {
        break label514;
      }
      localObject = d;
      paramArrayOfByte = new tqz();
      a = a.b();
      b = Boolean.valueOf(b);
      label281:
      e = paramArrayOfByte;
      if (e == null) {
        break label519;
      }
      localObject = e;
      paramArrayOfByte = new tqy();
      a = a.b();
      b = Boolean.valueOf(b);
      c = c;
      label343:
      f = paramArrayOfByte;
      if (f == null) {
        break label524;
      }
      localObject = f;
      paramArrayOfByte = new tra();
      a = a.b;
      b = Integer.valueOf(b);
    }
    for (;;)
    {
      g = paramArrayOfByte;
      paramArrayOfByte = localtmg;
      if (g != null)
      {
        localtmg = g;
        paramArrayOfByte = new tqv();
        a = Integer.valueOf(a);
        b = b;
        c = Boolean.valueOf(c);
      }
      h = paramArrayOfByte;
      localIntent.putExtra("ipcinv-upcall", tps.toByteArray(localtqu));
      a(localContext, localIntent);
      return;
      paramArrayOfByte = null;
      break;
      label489:
      paramArrayOfByte = null;
      break label113;
      label494:
      paramArrayOfByte = null;
      break label173;
      label499:
      paramArrayOfByte = null;
      break label196;
      label504:
      paramArrayOfByte = null;
      break label219;
      label509:
      paramArrayOfByte = null;
      break label228;
      label514:
      paramArrayOfByte = null;
      break label281;
      label519:
      paramArrayOfByte = null;
      break label343;
      label524:
      paramArrayOfByte = null;
    }
  }
}

/* Location:
 * Qualified Name:     tkp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */