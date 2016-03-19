import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public class tji
  extends tov
  implements tid, tjy
{
  public final tih a;
  public final tim b;
  final tii c;
  tin d;
  final tif e;
  tmz f;
  final tmy g;
  public final tkc h;
  public final tjv i;
  final tia j = new tic();
  public final tkd k;
  public final tkf l;
  final tpf m;
  public top n = null;
  public top o = null;
  public boolean p;
  public boolean q = true;
  final Random r;
  public long s = 0L;
  public tjl t;
  public tjr u;
  public tjp v;
  public tjn w;
  public tjm x;
  public tjo y;
  private final tjf z = new tjf();
  
  public tji(tih paramtih, Random paramRandom, int paramInt, byte[] paramArrayOfByte, tmz paramtmz, String paramString, tif paramtif)
  {
    this(paramtih, paramRandom, paramInt, paramArrayOfByte, paramtmz, paramString, null, null, null, null, paramtif);
    a(null);
    a(paramtih);
    c.c("Created client: %s", new Object[] { this });
  }
  
  private tji(tih paramtih, Random paramRandom, int paramInt, byte[] paramArrayOfByte, tmz paramtmz, String paramString, tmv paramtmv, tol paramtol, toj paramtoj, tom paramtom, tif paramtif)
  {
    a = ((tih)tpb.a(paramtih));
    r = paramRandom;
    c = ((tii)tpb.a(paramtih.c()));
    b = paramtih.f();
    d = paramtih.d();
    f = paramtmz;
    if (paramtmv == null)
    {
      paramtmv = new tkd();
      k = paramtmv;
      m = new tpf(paramRandom, f.g);
      g = new tmy(Integer.valueOf(paramInt), new top(paramArrayOfByte));
      e = paramtif;
      if (paramtom != null)
      {
        paramArrayOfByte = paramtih.c();
        paramtmv = b;
        paramRandom = new tkf();
        paramtmv = paramtmv.iterator();
      }
    }
    else
    {
      for (;;)
      {
        if (!paramtmv.hasNext()) {
          break label475;
        }
        paramtom = (tnn)paramtmv.next();
        String str = a;
        paramtif = str.split("\\.");
        if (paramtif.length != 2)
        {
          paramArrayOfByte.b("Perf counter name must of form: class.value, skipping: %s", new Object[] { str });
          continue;
          paramtmv = new tkd(paramtmv);
          break;
        }
        str = paramtif[0];
        paramtif = paramtif[1];
        int i1 = b;
        if (tph.a(str, "SentMessageType")) {
          tkf.a(paramArrayOfByte, tkf.a, f, paramtif, i1);
        } else if (tph.a(str, "IncomingOperationType")) {
          tkf.a(paramArrayOfByte, tkf.b, h, paramtif, i1);
        } else if (tph.a(str, "ReceivedMessageType")) {
          tkf.a(paramArrayOfByte, tkf.c, g, paramtif, i1);
        } else if (tph.a(str, "ListenerEventType")) {
          tkf.a(paramArrayOfByte, tkf.d, i, paramtif, i1);
        } else if (tph.a(str, "ClientErrorType")) {
          tkf.a(paramArrayOfByte, tkf.e, j, paramtif, i1);
        } else {
          paramArrayOfByte.b("Skipping unknown enum class name %s", new Object[] { str });
        }
      }
    }
    for (;;)
    {
      label475:
      l = paramRandom;
      h = new tkc(c, l, j, paramtol);
      paramRandom = j;
      i = new tjv(paramtih, l, paramInt, paramString, this, paramtoj);
      return;
      paramRandom = new tkf();
    }
  }
  
  public tji(tih paramtih, Random paramRandom, int paramInt, byte[] paramArrayOfByte, tmz paramtmz, String paramString, toh paramtoh, tif paramtif)
  {
    this(paramtih, paramRandom, paramInt, paramArrayOfByte, paramtmz, paramString, a, h, g, o, paramtif);
    if (paramtoh.c()) {
      n = b;
    }
    if (paramtoh.d()) {
      o = c;
    }
    p = d;
    s = e;
    q = f;
    a(paramtoh);
    a(paramtih);
    c.c("Created client: %s", new Object[] { this });
  }
  
  static int a(int paramInt)
  {
    if (paramInt == 1) {
      return tig.a;
    }
    return tig.b;
  }
  
  static top a(Random paramRandom)
  {
    byte[] arrayOfByte = new byte[8];
    paramRandom.nextBytes(arrayOfByte);
    return new top(arrayOfByte);
  }
  
  private final void a(tih paramtih)
  {
    paramtih.e().a(new tjj(this));
  }
  
  private final void a(toh paramtoh)
  {
    if (paramtoh == null)
    {
      t = new tjl(this);
      w = new tjn(this);
      u = new tjr(this);
      v = new tjp(this);
      x = new tjm(i, a, m, f.j.a);
    }
    for (;;)
    {
      y = new tjo(this, 0);
      return;
      t = new tjl(this, i);
      w = new tjn(this, l);
      u = new tjr(this, j);
      v = new tjp(this, k);
      x = new tjm(i, a, m, m);
      if (paramtoh.o()) {
        v.a.a = n;
      }
    }
  }
  
  public final void a()
  {
    c.b("Ticl being stopped: %s", new Object[] { this });
    if (k.c()) {
      k.b();
    }
  }
  
  final void a(String paramString)
  {
    tpb.a(b.a(), "Not on internal thread");
    b(null);
    t.a(false, paramString);
  }
  
  final void a(Collection paramCollection)
  {
    tpb.a(b.a(), "Not on internal thread");
    Iterator localIterator = paramCollection.iterator();
    while (localIterator.hasNext())
    {
      tnk localtnk = (tnk)localIterator.next();
      paramCollection = new tmq(localtnk);
      Object localObject = new trf();
      if (a != null)
      {
        paramCollection = a.d();
        label79:
        a = paramCollection;
        paramCollection = tiv.a(tps.toByteArray((tps)localObject));
        localObject = z;
        if ((!b) || (((tjf)localObject).a(a) < c)) {
          break label177;
        }
      }
      label177:
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label182;
        }
        c.c("Stale invalidation {0}, not delivering", new Object[] { localtnk });
        a(paramCollection);
        l.a(tkj.h);
        break;
        paramCollection = null;
        break label79;
      }
      label182:
      localObject = a;
      if (tmw.c.equals(localObject))
      {
        c.c("Issuing invalidate all", new Object[0]);
        e.a(paramCollection);
      }
      else
      {
        localObject = tju.a(localtnk);
        boolean bool = e;
        c.c("Issuing invalidate (known-version = %s, is-trickle-restart = %s): %s", new Object[] { Boolean.valueOf(b), Boolean.valueOf(bool), localObject });
        if ((b) && ((!bool) || (f.m))) {
          e.a((tja)localObject, paramCollection);
        } else {
          e.a(a, paramCollection);
        }
      }
    }
  }
  
  public final void a(Collection paramCollection, int paramInt)
  {
    boolean bool;
    if (!paramCollection.isEmpty())
    {
      bool = true;
      tpb.a(bool, "Must specify some object id");
      tpb.a(b.a(), "Not running on internal thread");
      if (!k.d()) {
        break label76;
      }
      c.a("Ticl stopped: register (%s) of %s ignored.", new Object[] { Integer.valueOf(paramInt), paramCollection });
    }
    for (;;)
    {
      return;
      bool = false;
      break;
      label76:
      if (k.c()) {
        break label162;
      }
      c.a("Ticl is not yet started; failing registration call; client = %s, objects = %s, op = %s", new Object[] { this, paramCollection, Integer.valueOf(paramInt) });
      paramCollection = paramCollection.iterator();
      while (paramCollection.hasNext())
      {
        localObject = (tjb)paramCollection.next();
        e.a((tjb)localObject, true, "Client not yet ready");
      }
    }
    label162:
    Object localObject = new ArrayList(paramCollection.size());
    Iterator localIterator = paramCollection.iterator();
    if (localIterator.hasNext())
    {
      paramCollection = (tjb)localIterator.next();
      tpb.a(paramCollection, "Must specify object id");
      tnm localtnm = tju.a(paramCollection);
      if (paramInt == 1) {}
      for (paramCollection = tkh.b;; paramCollection = tkh.c)
      {
        l.a(paramCollection);
        c.c("Register %s, %s", new Object[] { localtnm, Integer.valueOf(paramInt) });
        ((List)localObject).add(localtnm);
        break;
      }
    }
    paramCollection = h.a((Collection)localObject, paramInt);
    if ((p) && (!paramCollection.isEmpty())) {
      i.a(paramCollection, Integer.valueOf(paramInt), x);
    }
    u.a(false, "performRegister");
  }
  
  final void a(List paramList)
  {
    tpb.a(b.a(), "Not on internal thread");
    Object localObject1 = h;
    ArrayList localArrayList = new ArrayList(paramList.size());
    Object localObject2 = paramList.iterator();
    Object localObject3;
    tnm localtnm;
    boolean bool1;
    if (((Iterator)localObject2).hasNext())
    {
      localObject3 = (tnt)((Iterator)localObject2).next();
      localtnm = a.a;
      d.remove(localtnm);
      if (toe.a(b))
      {
        boolean bool2 = b.a(localtnm);
        if (a.b == 1)
        {
          bool1 = true;
          label129:
          if (!(bool1 ^ bool2)) {
            break label492;
          }
          b.b(localtnm);
          c.a(tkg.h);
          e.c("Ticl discrepancy detected: registered = %s, requested = %s. Removing %s from requested", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), localtnm });
          bool1 = false;
        }
      }
    }
    for (;;)
    {
      localArrayList.add(Boolean.valueOf(bool1));
      break;
      bool1 = false;
      break label129;
      b.b(localtnm);
      e.d("Removing %s from committed", new Object[] { localtnm });
      bool1 = false;
      continue;
      if (localArrayList.size() == paramList.size()) {}
      int i2;
      for (bool1 = true;; bool1 = false)
      {
        tpb.a(bool1, "Not all registration statuses were processed");
        int i1 = 0;
        for (;;)
        {
          if (i1 >= paramList.size()) {
            break label491;
          }
          localObject3 = (tnt)paramList.get(i1);
          bool1 = ((Boolean)localArrayList.get(i1)).booleanValue();
          c.d("Process reg status: %s", new Object[] { localObject3 });
          localObject2 = tju.a(a.a);
          if (!bool1) {
            break;
          }
          i2 = a(a.b);
          e.a((tjb)localObject2, i2);
          i1 += 1;
        }
      }
      if (toe.a(b))
      {
        localObject1 = "Registration discrepancy detected";
        label424:
        if (b.a != 3) {
          break label480;
        }
        i2 = 1;
        label438:
        localObject3 = e;
        if (i2 != 0) {
          break label485;
        }
      }
      label480:
      label485:
      for (bool1 = true;; bool1 = false)
      {
        ((tif)localObject3).a((tjb)localObject2, bool1, (String)localObject1);
        break;
        localObject1 = b.b;
        break label424;
        i2 = 0;
        break label438;
      }
      label491:
      return;
      label492:
      bool1 = true;
    }
  }
  
  public final void a(tiv paramtiv)
  {
    tpb.a(paramtiv);
    tpb.a(b.a(), "Not running on internal thread");
    Object localObject2;
    Object localObject3;
    long l1;
    do
    {
      do
      {
        try
        {
          Object localObject1 = tmq.a(a);
          localObject1 = a;
          if (localObject1 == null)
          {
            c.b("Ack handle without invalidation : %s", new Object[] { top.b(a) });
            l.a(tkg.a);
            return;
          }
        }
        catch (tpe localtpe)
        {
          c.b("Bad ack handle : %s", new Object[] { top.b(a) });
          l.a(tkg.a);
          return;
        }
        paramtiv = localtpe;
        if (localtpe.b())
        {
          paramtiv = new tnl(a, b, c);
          if (localtpe.b()) {
            d = d;
          }
          if (localtpe.c()) {
            e = Boolean.valueOf(e);
          }
          d = null;
          paramtiv = new tnk(a, Boolean.valueOf(b), Long.valueOf(c), d, e);
        }
        l.a(tkh.a);
        localObject2 = i;
        localObject3 = x;
        tpb.a(b.a(), "Not on internal thread");
        a.d("Sending ack for invalidation %s", new Object[] { paramtiv });
        e.d.add(paramtiv);
        ((tka)localObject3).a(false, "Send-Ack");
        localObject2 = z;
      } while ((!e) || (!b));
      localObject3 = a;
      l1 = c;
    } while (l1 <= ((tjf)localObject2).a((tnm)localObject3));
    a.put(localObject3, Long.valueOf(l1));
  }
  
  public final void a(tjb paramtjb)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramtjb);
    a(localArrayList, 1);
  }
  
  final void a(tjz paramtjz, int paramInt, String paramString)
  {
    tpb.a(b.a(), "Not on internal thread");
    c.a("Received error message: %s, %s, %s", new Object[] { paramtjz, Integer.valueOf(paramInt), paramString });
    switch (paramInt)
    {
    }
    for (int i1 = -1;; i1 = 1)
    {
      paramtjz = tiz.a(i1, false, paramString);
      e.a(paramtjz);
      if (paramInt == 1) {
        break;
      }
      return;
    }
    paramtjz = h;
    Object localObject = new HashSet(b.a() + d.size());
    ((Set)localObject).addAll(b.d());
    ((Set)localObject).addAll(d.keySet());
    d.clear();
    c.b("Issuing failure for %s objects", new Object[] { Integer.valueOf(((Collection)localObject).size()) });
    localObject = ((Collection)localObject).iterator();
    label211:
    tif localtif;
    tjb localtjb;
    if (((Iterator)localObject).hasNext())
    {
      paramtjz = (tnm)((Iterator)localObject).next();
      localtif = e;
      localtjb = tju.a(paramtjz);
      paramtjz = String.valueOf(paramString);
      if (paramtjz.length() == 0) {
        break label278;
      }
    }
    label278:
    for (paramtjz = "Auth error: ".concat(paramtjz);; paramtjz = new String("Auth error: "))
    {
      localtif.a(localtjb, false, paramtjz);
      break label211;
      break;
    }
  }
  
  final void a(top paramtop)
  {
    if ((paramtop != null) && (n != null))
    {
      paramtop = String.valueOf(n);
      throw new IllegalStateException(String.valueOf(paramtop).length() + 39 + "Tried to set nonce with existing token " + paramtop);
    }
    o = paramtop;
  }
  
  public final void a(tpg paramtpg)
  {
    paramtpg.a("Client: ").a(g).a(", ").a(n).a(", ").a(k);
  }
  
  final void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    c.c("Sending info message to server; request server summary = %s", new Object[] { Boolean.valueOf(paramBoolean2) });
    tpb.a(b.a(), "Not on internal thread");
    ArrayList localArrayList = new ArrayList();
    tmz localtmz = null;
    if (paramBoolean1)
    {
      l.a(localArrayList);
      localtmz = f;
    }
    i.a(localArrayList, localtmz, paramBoolean2, x);
  }
  
  public tmz b()
  {
    return f;
  }
  
  final void b(Collection paramCollection)
  {
    boolean bool3 = false;
    tpb.a(b.a(), "Not on internal thread");
    paramCollection = paramCollection.iterator();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramCollection.hasNext()) {
      if (((Integer)paramCollection.next()).intValue() != 1) {
        break label84;
      }
    }
    label84:
    for (bool1 = true;; bool1 = false)
    {
      bool2 = bool1;
      if (!bool1) {
        break;
      }
      bool2 = bool3;
      if (!h.b()) {
        bool2 = true;
      }
      a(bool1, bool2);
      return;
    }
  }
  
  public final void b(tjb paramtjb)
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(paramtjb);
    a(localArrayList, 2);
  }
  
  final void b(top paramtop)
  {
    if ((paramtop != null) && (o != null))
    {
      paramtop = String.valueOf(o);
      throw new IllegalStateException(String.valueOf(paramtop).length() + 39 + "Tried to set token with existing nonce " + paramtop);
    }
    int i1;
    if ((!k.c()) && (n == null) && (paramtop != null))
    {
      i1 = 1;
      n = paramtop;
      if (i1 != 0) {
        if (k.c()) {
          break label160;
        }
      }
    }
    label160:
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool);
      k.a();
      e.a();
      e.a(tkc.a, 0);
      c.c("Ticl started: %s", new Object[] { this });
      return;
      i1 = 0;
      break;
    }
  }
  
  public tmy c()
  {
    return g;
  }
  
  public final void d()
  {
    tpb.a(a.a(), "Resources must be started before starting the Ticl");
    if (k.c())
    {
      c.a("Ignoring start call since already started: client = %s", new Object[] { this });
      return;
    }
    a(a(r));
    c.c("Starting with Java config: %s", new Object[] { f });
    d.a("ClientToken", new tjk(this));
  }
  
  public final top e()
  {
    if ((n == null) || (o == null)) {}
    for (boolean bool = true;; bool = false)
    {
      tpb.a(bool);
      return n;
    }
  }
  
  public final void f()
  {
    s = a.f().b();
    if (f.k) {
      v.a(false, "sent-message");
    }
  }
  
  public final tnw g()
  {
    return h.a();
  }
}

/* Location:
 * Qualified Name:     tji
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */