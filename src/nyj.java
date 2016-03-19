import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public final class nyj
  implements ofm
{
  static final long a = TimeUnit.HOURS.toMillis(1L);
  static final long b = TimeUnit.HOURS.toMillis(1L);
  private boolean A;
  final obk c;
  final Executor d;
  final obt e;
  final nfz f;
  final npv g;
  final jrp h;
  final odk i;
  final jtw j;
  final oee k;
  final oeq l;
  final odo m;
  final Handler n;
  final nzl o;
  final Map p;
  final oex q;
  final ogh r;
  volatile nzk s;
  volatile long t = 0L;
  volatile long u = 0L;
  private final jiu v;
  private final nzc w;
  private final nzh x;
  private final HandlerThread y;
  private final nzj z;
  
  public nyj(Context paramContext, jiu paramjiu, obt paramobt, nqj paramnqj, ocw paramocw, ppl paramppl, Executor paramExecutor, jrp paramjrp, joa paramjoa, jtw paramjtw, odk paramodk, uea paramuea, oex paramoex, ogh paramogh, obk paramobk, npv paramnpv, long paramLong, nfz paramnfz)
  {
    v = ((jiu)jju.a(paramjiu));
    e = ((obt)jju.a(paramobt));
    jju.a(paramppl);
    j = ((jtw)jju.a(paramjtw));
    i = ((odk)jju.a(paramodk));
    d = ((Executor)jju.a(paramExecutor));
    h = ((jrp)jju.a(paramjrp));
    q = ((oex)jju.a(paramoex));
    r = ((ogh)jju.a(paramogh));
    g = ((npv)jju.a(paramnpv));
    f = ((nfz)jju.a(paramnfz));
    w = new nzc(this);
    c = paramobk;
    c.a(new nyk(this));
    p = Collections.synchronizedMap(new HashMap());
    o = new nzl();
    l = new oeq(paramContext, paramnpv, paramnqj, paramppl, paramjoa);
    m = new odo(l, paramodk, paramjoa);
    k = new oee(paramContext, a(paramnpv), l, m, paramExecutor, new nyx(this), paramjrp);
    x = new nzh(paramuea, k, paramjrp, paramLong);
    y = new HandlerThread(getClass().getName(), 10);
    y.start();
    z = new nzj(l, paramocw, this);
    n = new Handler(y.getLooper(), z);
  }
  
  public static String a(npv paramnpv)
  {
    return c(paramnpv.a());
  }
  
  public static String c(String paramString)
  {
    return TextUtils.join(".", new String[] { "offline", paramString, "db" });
  }
  
  final String A(String paramString)
  {
    return String.format(Locale.US, "%s:%s", new Object[] { g.a(), paramString });
  }
  
  final void B(String paramString)
  {
    nud localnud = (nud)j.d;
    if (localnud != null)
    {
      a.startService(nty.a(a, a.getClass()));
      a.e = a.d.b(paramString);
    }
  }
  
  final void C(String paramString)
  {
    obe localobe = d(paramString);
    String str = String.valueOf(f);
    new StringBuilder(String.valueOf(paramString).length() + 17 + String.valueOf(str).length()).append("pudl event ").append(paramString).append(" add: ").append(str);
    a(localobe);
    a(new nzz(localobe));
  }
  
  final void D(String paramString)
  {
    new StringBuilder(String.valueOf(paramString).length() + 32).append("pudl event playlist ").append(paramString).append(" sync_failed");
    a(new nzy(paramString));
  }
  
  final void E(String paramString)
  {
    new StringBuilder(String.valueOf(paramString).length() + 27).append("pudl event playlist ").append(paramString).append(" delete");
    a(new nzv(paramString));
  }
  
  public final nfy a(String paramString)
  {
    paramString = k.r(paramString);
    if (paramString != null) {
      return new nfy(a, b, c, d, Uri.parse(e), f, g);
    }
    return null;
  }
  
  public final ofn a(String paramString1, String paramString2)
  {
    jju.a(paramString2);
    if (paramString1 != null)
    {
      Object localObject1 = k.l(paramString1);
      if (localObject1 != null)
      {
        localObject2 = k;
        jju.a(paramString2);
        jju.a(paramString1);
        localObject2 = j;
        ((oeh)localObject2).a();
        if (d.g(paramString1).contains(paramString2)) {}
      }
      else
      {
        return ofn.c;
      }
      Object localObject2 = d(paramString2);
      if ((localObject2 == null) || ((((obe)localObject2).l()) && ((!i) || (((obe)localObject2).m()) || (((obe)localObject2).i()))))
      {
        Handler localHandler1 = n;
        Handler localHandler2 = n;
        boolean bool;
        if ((localObject2 != null) && (!i))
        {
          bool = true;
          localHandler1.sendMessage(localHandler2.obtainMessage(6, new nzb(paramString2, paramString1, bool)));
          paramString1 = o.a(paramString1);
          if (paramString1 != null) {
            break label255;
          }
          paramString1 = o;
          localObject1 = a;
          localObject2 = new String[1];
          localObject2[0] = paramString2;
          jju.a(localObject2);
          paramString2 = new LinkedList();
          Collections.addAll(paramString2, (Object[])localObject2);
          paramString1 = paramString1.a((oav)localObject1, paramString2);
        }
        for (;;)
        {
          paramString1.a();
          a(paramString1.c(), 1);
          return ofn.a;
          bool = false;
          break;
          label255:
          paramString1.a(paramString2);
        }
      }
      return ofn.b;
    }
    return a(paramString2, i.c().b, ldy.a);
  }
  
  public final ofn a(String paramString, loq paramloq, byte[] paramArrayOfByte)
  {
    boolean bool = false;
    jju.a(paramString);
    jju.a(paramloq);
    obe localobe = d(paramString);
    if (localobe != null)
    {
      if ((localobe.l()) && ((!i) || (localobe.m()) || (localobe.i())))
      {
        paramloq = n;
        paramArrayOfByte = n;
        if (!i) {
          bool = true;
        }
        paramloq.sendMessage(paramArrayOfByte.obtainMessage(6, new nzb(paramString, null, bool)));
        return ofn.a;
      }
      if (!b)
      {
        n.sendMessage(n.obtainMessage(3, paramString));
        return ofn.a;
      }
      return ofn.b;
    }
    n.sendMessage(n.obtainMessage(2, new nyy(paramString, 0, odm.a(paramloq), paramArrayOfByte, (byte)0)));
    return ofn.a;
  }
  
  public final void a()
  {
    try
    {
      A = true;
      Object localObject1 = m;
      a.a((odl)localObject1);
      localObject1 = k.j;
      a.execute(new oej((oeh)localObject1));
      s = new nzk((List)m.get());
      q.b(g);
      r.b(g);
      n();
      d.execute(new nyq(this));
      return;
    }
    finally
    {
      localObject2 = finally;
      throw ((Throwable)localObject2);
    }
  }
  
  final void a(Object paramObject)
  {
    try
    {
      if (A) {
        v.c(paramObject);
      }
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
  
  final void a(String paramString, int paramInt)
  {
    new StringBuilder(String.valueOf(paramString).length() + 46).append("pudl event ").append(paramString).append(" add_failed with reason ").append(paramInt);
    a(new oaa(paramString, paramInt));
  }
  
  final void a(String paramString, int paramInt, nql paramnql)
  {
    jju.b();
    nud localnud = (nud)j.a();
    String str = g.a();
    a.startService(nty.a(a, a.getClass()));
    a.e = a.d.a(str, paramString, null, paramInt, paramnql);
  }
  
  public final void a(String paramString, long paramLong)
  {
    jju.a(paramString);
    d.execute(new nys(this, paramString, paramLong));
  }
  
  final void a(String paramString1, String paramString2, odm paramodm, byte[] paramArrayOfByte, boolean paramBoolean, int paramInt)
  {
    jju.a(paramodm);
    jju.a(paramArrayOfByte);
    jju.b();
    nql localnql = new nql();
    localnql.a("stream_quality", b.e);
    localnql.a("click_tracking_params", paramArrayOfByte);
    localnql.a("video_id", paramString2);
    boolean bool;
    if (paramInt == 0)
    {
      bool = true;
      localnql.a("user_triggered", bool);
      if (paramString1 != null) {
        localnql.a("playlist_id", paramString1);
      }
      if (paramBoolean) {
        ((ogn)j.a()).b(paramString2);
      }
      paramString1 = A(paramString2);
      if (paramInt != 0) {
        break label141;
      }
    }
    label141:
    for (paramInt = 200;; paramInt = 150)
    {
      a(paramString1, paramInt, localnql);
      return;
      bool = false;
      break;
    }
  }
  
  public final void a(String paramString1, String paramString2, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String paramString3, String paramString4)
  {
    k.a(paramString1, paramString2, paramArrayOfByte1, paramArrayOfByte2, paramString3, h.a(), paramString4);
  }
  
  public final void a(String paramString, jgm paramjgm)
  {
    jju.a(paramString);
    d.execute(new nyv(this, paramjgm, paramString));
  }
  
  public final void a(String paramString, lza paramlza, int paramInt, byte[] paramArrayOfByte)
  {
    jju.b();
    odm localodm = odm.a(paramInt);
    nzh localnzh = x;
    jju.b();
    ivq localivq = localnzh.a(paramlza);
    if (localivq == null)
    {
      a.a(paramString, Collections.emptySet());
      localnzh.a(paramString, localivq);
    }
    for (paramString = null;; paramString = paramlza)
    {
      if (paramString != null)
      {
        jju.a(localodm);
        jju.b();
        paramlza = new nql();
        paramlza.a("stream_quality", b.e);
        paramlza.a("click_tracking_params", paramArrayOfByte);
        paramlza.a("video_id", paramString);
        paramlza.a("ad", true);
        a(y(paramString), 100, paramlza);
      }
      return;
      ivs localivs = localivq.a();
      lvo locallvo = localnzh.a(localivs);
      if (locallvo == null)
      {
        paramlza = null;
        label153:
        if (paramlza != null) {
          break label237;
        }
      }
      label237:
      for (Set localSet = Collections.emptySet();; localSet = Collections.singleton(paramlza))
      {
        a.a(paramString, localSet);
        if (localnzh.a(paramString, localivq)) {
          break label246;
        }
        jst.a(String.valueOf(paramString).length() + 40 + "Error saving adbreaks [originalVideoId=" + paramString + "]");
        break;
        paramlza = e;
        break label153;
      }
      label246:
      if ((localivs == null) || (locallvo == null) || (!localnzh.a(localivs, locallvo))) {
        break;
      }
    }
  }
  
  final void a(String paramString, boolean paramBoolean)
  {
    obe localobe = d(paramString);
    Object localObject;
    boolean bool;
    if (localobe != null)
    {
      localObject = String.valueOf(f);
      long l1 = g;
      long l2 = h;
      new StringBuilder(String.valueOf(paramString).length() + 63 + String.valueOf(localObject).length()).append("pudl event ").append(paramString).append(" status: ").append((String)localObject).append(", ").append(l1).append("/").append(l2);
      if ((b) && (!localobe.e())) {
        break label139;
      }
      bool = false;
    }
    for (;;)
    {
      a(new oad(localobe, bool));
      return;
      label139:
      bool = paramBoolean;
      if (!localobe.l())
      {
        localObject = (ogn)j.d;
        bool = paramBoolean;
        if (localObject != null)
        {
          localObject = ((ogn)localObject).a();
          bool = paramBoolean;
          if (!A(paramString).equals(localObject)) {
            bool = false;
          }
        }
      }
    }
  }
  
  public final void a(jgm paramjgm)
  {
    jju.a(paramjgm);
    d.execute(new nyt(this, paramjgm));
  }
  
  final void a(oaw paramoaw, int paramInt)
  {
    String str = String.valueOf(a.a);
    int i1 = paramoaw.a();
    int i2 = a.e;
    new StringBuilder(String.valueOf(str).length() + 54).append("pudl event playlist ").append(str).append(" progress: ").append(i1).append("/").append(i2);
    if (paramInt == 0) {
      return;
    }
    if (paramInt == 2) {}
    for (boolean bool = true;; bool = false)
    {
      a(new nzw(paramoaw, bool));
      return;
    }
  }
  
  final void a(obe paramobe)
  {
    paramobe = d;
    if (paramobe != null)
    {
      long l1 = Math.max(paramobe.c() - h.a(), 0L);
      n.sendMessageDelayed(n.obtainMessage(9, a), l1 + 500L);
    }
  }
  
  public final boolean a(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    if (f(paramString) == null) {
      return false;
    }
    n.sendMessage(n.obtainMessage(11, new nyz(paramString, Integer.MAX_VALUE, paramInt2, paramInt3)));
    return true;
  }
  
  public final boolean a(obc paramobc)
  {
    jju.b();
    String str = a;
    lza locallza = k.i(str);
    if (locallza != null) {}
    boolean bool1;
    try
    {
      lom locallom = b;
      rqg localrqg = new rqg();
      tps.mergeFrom(localrqg, tps.toByteArray(a));
      i = ((rmr)tps.mergeFrom(new rmr(), tps.toByteArray(a)));
      locallza = new lza(localrqg, b, lza.a(new lyv(new lyw[0]), localrqg, b, null));
      boolean bool2 = k.a(str, locallza, d);
      bool1 = bool2;
      if (bool2)
      {
        a(a, true);
        bool1 = bool2;
      }
      return bool1;
    }
    catch (tpr paramobc) {}
    paramobc = String.valueOf(str);
    if (paramobc.length() != 0) {}
    for (paramobc = "No player response found for video: ".concat(paramobc);; paramobc = new String("No player response found for video: "))
    {
      jst.a(paramobc);
      bool1 = false;
      break;
    }
    return false;
  }
  
  public final lvo b(String paramString1, String paramString2)
  {
    jju.b();
    return k.a((String)jju.a(paramString1), (String)jju.a(paramString2));
  }
  
  public final oaz b(String paramString, long paramLong)
  {
    jju.a(paramString);
    return k.a(paramString, new nza(this, paramLong));
  }
  
  public final ofn b(String paramString, loq paramloq, byte[] paramArrayOfByte)
  {
    jju.a(paramString);
    jju.a(paramloq);
    if (k.l(paramString) != null) {
      return ofn.b;
    }
    n.sendMessage(n.obtainMessage(10, new nyy(paramString, Integer.MAX_VALUE, odm.a(paramloq), paramArrayOfByte, (byte)0)));
    return ofn.a;
  }
  
  public final void b()
  {
    try
    {
      A = false;
      odo localodo = m;
      a.b(localodo);
      q.a();
      r.a();
      c.a();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void b(String paramString)
  {
    k.s(paramString);
  }
  
  final void b(String paramString, int paramInt)
  {
    new StringBuilder(String.valueOf(paramString).length() + 55).append("pudl event playlist ").append(paramString).append(" add_failed with reason ").append(paramInt);
    a(new nzt(paramString, paramInt));
  }
  
  public final void b(String paramString, jgm paramjgm)
  {
    jju.a(paramString);
    jju.a(paramjgm);
    d.execute(new nyw(this, paramString, paramjgm));
  }
  
  public final void b(jgm paramjgm)
  {
    jju.a(paramjgm);
    d.execute(new nyu(this, paramjgm));
  }
  
  public final void c(String paramString1, String paramString2)
  {
    jju.a(paramString1);
    jju.a(paramString2);
    d.execute(new nyn(this, paramString1, paramString2));
  }
  
  public final void c(String paramString, jgm paramjgm)
  {
    jju.a(paramString);
    jju.a(paramjgm);
    d.execute(new nyl(this, paramString, paramjgm));
  }
  
  final boolean c()
  {
    try
    {
      boolean bool = A;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int d(String paramString1, String paramString2)
  {
    jju.b();
    jju.a(paramString1);
    jju.a(paramString2);
    paramString1 = k.h.b(paramString1, paramString2);
    if (paramString1 == null) {
      return 0;
    }
    return f;
  }
  
  public final nua d()
  {
    return w;
  }
  
  public final obe d(String paramString)
  {
    return k.j(paramString);
  }
  
  public final Collection e(String paramString)
  {
    Object localObject1 = k.j;
    ((oeh)localObject1).a();
    localObject1 = d;
    jju.a(paramString);
    LinkedList localLinkedList = new LinkedList();
    paramString = jrq.b(c, paramString);
    if ((paramString == null) || (paramString.isEmpty())) {
      return localLinkedList;
    }
    paramString = paramString.iterator();
    while (paramString.hasNext())
    {
      Object localObject2 = (String)paramString.next();
      localObject2 = (ofy)a.get(localObject2);
      if ((localObject2 != null) && (((ofy)localObject2).g() != null)) {
        localLinkedList.add(((ofy)localObject2).g());
      }
    }
    return localLinkedList;
  }
  
  public final oee e()
  {
    return k;
  }
  
  public final oaw f(String paramString)
  {
    Object localObject = o.a(paramString);
    if (localObject != null) {
      return ((nzm)localObject).c();
    }
    synchronized (p)
    {
      oaw localoaw = (oaw)p.get(paramString);
      localObject = localoaw;
      if (localoaw == null)
      {
        oax localoax = k.l(paramString);
        localObject = localoaw;
        if (localoax != null)
        {
          localObject = new oaw(a);
          p.put(paramString, localObject);
        }
      }
      return (oaw)localObject;
    }
  }
  
  public final oeq f()
  {
    return l;
  }
  
  public final obc g(String paramString)
  {
    jju.b();
    Object localObject = k;
    jju.a(paramString);
    localObject = j;
    ((oeh)localObject).a();
    paramString = d.a(paramString);
    if (paramString != null) {
      return paramString.f();
    }
    return null;
  }
  
  public final oec g()
  {
    return m;
  }
  
  public final Collection h()
  {
    oeh localoeh = k.j;
    localoeh.a();
    return d.a();
  }
  
  public final List h(String paramString)
  {
    jju.b();
    Object localObject1 = k;
    jju.a(paramString);
    Object localObject2 = g.m(paramString);
    paramString = j;
    paramString.a();
    paramString = d;
    localObject1 = new LinkedList();
    localObject2 = ((List)localObject2).iterator();
    while (((Iterator)localObject2).hasNext())
    {
      Object localObject3 = (String)((Iterator)localObject2).next();
      localObject3 = (ofy)a.get(localObject3);
      if (localObject3 != null)
      {
        localObject3 = ((ofy)localObject3).f();
        if (localObject3 != null) {
          ((LinkedList)localObject1).add(localObject3);
        }
      }
    }
    return (List)localObject1;
  }
  
  @jjg
  public final void handleSdCardMountChangedEvent(joc paramjoc)
  {
    m.f();
    paramjoc = k.j;
    a.execute(new oej(paramjoc));
  }
  
  public final List i()
  {
    List localList = k.g.a();
    if ((localList != null) && (!localList.isEmpty())) {
      return localList;
    }
    return null;
  }
  
  public final void i(String paramString)
  {
    jju.a(paramString);
    if (d(paramString) != null) {
      n.sendMessage(n.obtainMessage(14, paramString));
    }
  }
  
  public final List j()
  {
    jju.b();
    return k.g.c();
  }
  
  public final void j(String paramString)
  {
    obe localobe = k.j(paramString);
    if ((localobe == null) || (!localobe.a())) {
      return;
    }
    n.sendMessage(n.obtainMessage(4, paramString));
  }
  
  public final List k()
  {
    return k.g.b();
  }
  
  public final void k(String paramString)
  {
    obe localobe = k.j(paramString);
    if ((localobe == null) || (!localobe.c())) {
      return;
    }
    n.sendMessage(n.obtainMessage(5, paramString));
  }
  
  public final void l()
  {
    n.sendEmptyMessage(13);
  }
  
  public final void l(String paramString)
  {
    n.sendMessage(n.obtainMessage(7, paramString));
  }
  
  public final Map m()
  {
    nzh localnzh = x;
    Object localObject1 = a.a();
    HashMap localHashMap = new HashMap();
    Iterator localIterator = ((List)localObject1).iterator();
    if (localIterator.hasNext())
    {
      Object localObject2 = (oeb)localIterator.next();
      String str = a.a;
      localObject1 = new rnj();
      switch (nzi.a[a.c.ordinal()])
      {
      default: 
      case 1: 
      case 2: 
        for (;;)
        {
          rnk localrnk = new rnk();
          a = new rnj[] { localObject1 };
          localObject2 = (List)localHashMap.get(str);
          localObject1 = localObject2;
          if (localObject2 == null)
          {
            localObject1 = new ArrayList();
            localHashMap.put(str, localObject1);
          }
          ((List)localObject1).add(localrnk);
          break;
          a = 0;
          c = 0;
          continue;
          a = 2;
          c = ((int)Math.max(0L, TimeUnit.MILLISECONDS.toSeconds(a.d - b.a())));
          d = Math.max(0, a.e - a.f);
        }
      }
      if ((b == null) || (b.c != oau.b)) {}
      for (a = 3;; a = 4)
      {
        c = ((int)Math.max(0L, TimeUnit.MILLISECONDS.toSeconds(a.d - b.a())));
        b = a.b;
        d = Math.max(0, a.e - Math.max(b.b, a.f));
        break;
      }
    }
    return localHashMap;
  }
  
  public final void m(String paramString)
  {
    n.sendMessage(n.obtainMessage(8, paramString));
  }
  
  public final void n()
  {
    d.execute(new nyp(this));
  }
  
  public final void n(String paramString)
  {
    n.sendMessage(n.obtainMessage(12, paramString));
  }
  
  public final int o(String paramString)
  {
    return k.e(paramString);
  }
  
  public final void p(String paramString)
  {
    n.sendMessage(n.obtainMessage(15, paramString));
  }
  
  public final Pair q(String paramString)
  {
    jju.a(paramString);
    jju.b();
    return k.c(paramString);
  }
  
  public final obb r(String paramString)
  {
    return k.b(paramString);
  }
  
  public final lza s(String paramString)
  {
    jju.b();
    Object localObject = d(paramString);
    if (localObject == null) {
      throw new oah();
    }
    if (((obe)localObject).h()) {
      throw new oag();
    }
    if (((obe)localObject).j())
    {
      if (d.b()) {
        throw new oak();
      }
      throw new oaj();
    }
    if (!((obe)localObject).e()) {
      throw new oaf();
    }
    lza locallza = k.i(paramString);
    localObject = locallza;
    if (locallza != null)
    {
      localObject = locallza;
      if (c != null)
      {
        paramString = k.a(paramString, new nza(this, h.b() + 18000000L));
        localObject = locallza;
        if (paramString.c()) {}
      }
    }
    try
    {
      localObject = locallza.a(paramString.a(), paramString.b(), h.b(), TimeUnit.SECONDS.convert(18000000L, TimeUnit.MILLISECONDS));
      return (lza)localObject;
    }
    catch (tpr paramString) {}
    return locallza;
  }
  
  public final ivq t(String paramString)
  {
    jju.b();
    return k.p((String)jju.a(paramString));
  }
  
  public final void u(String paramString)
  {
    jju.a(paramString);
    d.execute(new nym(this, paramString));
  }
  
  public final void v(String paramString)
  {
    jju.a(paramString);
    d.execute(new nyo(this, paramString));
  }
  
  public final int w(String paramString)
  {
    jju.b();
    paramString = k.i.b(paramString);
    if (paramString == null) {
      return 0;
    }
    return b;
  }
  
  public final oau x(String paramString)
  {
    jju.b();
    paramString = k.i.b(paramString);
    if (paramString == null) {
      return oau.a;
    }
    return c;
  }
  
  final String y(String paramString)
  {
    return String.format(Locale.US, "%s:%s:ad", new Object[] { g.a(), paramString });
  }
  
  final String z(String paramString)
  {
    return String.format(Locale.US, "%s:%s:thumb", new Object[] { g.a(), paramString });
  }
}

/* Location:
 * Qualified Name:     nyj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */