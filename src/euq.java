import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

public class euq
  implements eud, euy
{
  final eus a;
  final int b;
  private final Handler c;
  private final fbg d;
  private final euh e;
  private final euj f;
  private final fdf g;
  private final eux h;
  private final ArrayList i;
  private final SparseArray j;
  private final fda k;
  private final long l;
  private final long m;
  private final long[] n;
  private final boolean o;
  private eve p;
  private eve q;
  private eut r;
  private int s;
  private etb t;
  private boolean u;
  private boolean v;
  private boolean w;
  private IOException x;
  
  private euq(eux parameux, fbg paramfbg, euh parameuh, long paramLong, int paramInt, List paramList)
  {
    this(new eve(-1L, paramLong, false, -1L, -1L, null, Collections.singletonList(new evh(0L, Collections.singletonList(new evb(paramInt, paramList))))), parameux, paramfbg, parameuh);
  }
  
  public euq(eux parameux, fbg paramfbg, euh parameuh, long paramLong, int paramInt, evj... paramVarArgs)
  {
    this(parameux, paramfbg, parameuh, paramLong, paramInt, Arrays.asList(paramVarArgs));
  }
  
  public euq(eve parameve, eux parameux, fbg paramfbg, euh parameuh)
  {
    this(null, parameve, parameux, paramfbg, parameuh, new feb(), 0L, 0L, false, null, null, 0);
  }
  
  public euq(fdf paramfdf, eux parameux, fbg paramfbg, euh parameuh, long paramLong, Handler paramHandler, eus parameus, int paramInt)
  {
    this(paramfdf, (eve)f, parameux, paramfbg, parameuh, new feb(), paramLong * 1000L, 0L, true, paramHandler, parameus, paramInt);
  }
  
  public euq(fdf paramfdf, eux parameux, fbg paramfbg, euh parameuh, long paramLong, Handler paramHandler, eus parameus, int paramInt, byte paramByte)
  {
    this(paramfdf, (eve)f, parameux, paramfbg, parameuh, new feb(), paramLong * 1000L, 0L, true, paramHandler, parameus, paramInt);
  }
  
  private euq(fdf paramfdf, eve parameve, eux parameux, fbg paramfbg, euh parameuh, fda paramfda, long paramLong1, long paramLong2, boolean paramBoolean, Handler paramHandler, eus parameus, int paramInt)
  {
    g = paramfdf;
    p = parameve;
    h = parameux;
    d = paramfbg;
    e = parameuh;
    k = paramfda;
    l = paramLong1;
    m = 0L;
    v = paramBoolean;
    c = paramHandler;
    a = parameus;
    b = paramInt;
    f = new euj();
    n = new long[2];
    j = new SparseArray();
    i = new ArrayList();
    o = c;
  }
  
  private static est a(int paramInt, euf parameuf, String paramString, long paramLong)
  {
    switch (paramInt)
    {
    default: 
      return null;
    case 0: 
      return est.a(a, paramString, c, -1, paramLong, d, e, null);
    case 1: 
      return est.a(a, paramString, c, -1, paramLong, g, h, null, j);
    }
    return est.a(a, paramString, c, paramLong, j);
  }
  
  private static String a(euf parameuf)
  {
    String str2 = b;
    int i1;
    String str1;
    if (fdo.a(str2))
    {
      parameuf = i;
      if (parameuf != null)
      {
        parameuf = parameuf.split(",");
        int i2 = parameuf.length;
        i1 = 0;
        if (i1 < i2)
        {
          str1 = parameuf[i1].trim();
          if (str1.startsWith("mp4a")) {
            str1 = "audio/mp4a-latm";
          }
        }
      }
    }
    do
    {
      return str1;
      if ((str1.startsWith("ac-3")) || (str1.startsWith("dac3"))) {
        return "audio/ac3";
      }
      if ((str1.startsWith("ec-3")) || (str1.startsWith("dec3"))) {
        return "audio/eac3";
      }
      if (str1.startsWith("dtsc")) {
        return "audio/vnd.dts";
      }
      if ((str1.startsWith("dtsh")) || (str1.startsWith("dtsl"))) {
        return "audio/vnd.dts.hd";
      }
      if (str1.startsWith("dtse")) {
        return "audio/vnd.dts.hd;profile=lbr";
      }
      if (str1.startsWith("opus")) {
        return "audio/opus";
      }
      if (str1.startsWith("vorbis")) {
        return "audio/vorbis";
      }
      i1 += 1;
      break;
      return "audio/x-unknown";
      if (fdo.b(str2)) {
        return fdo.d(i);
      }
      str1 = str2;
    } while (a(str2));
    if ("application/mp4".equals(str2))
    {
      if ("stpp".equals(i)) {
        return "application/ttml+xml";
      }
      if ("wvtt".equals(i)) {
        return "application/x-mp4vtt";
      }
    }
    return null;
  }
  
  private final void a(eve parameve)
  {
    long l3 = -1L;
    Object localObject = parameve.a(0);
    euu localeuu;
    while ((j.size() > 0) && (j.valueAt(0)).b < a * 1000L))
    {
      localeuu = (euu)j.valueAt(0);
      j.remove(a);
    }
    if (j.size() > parameve.b()) {
      return;
    }
    try
    {
      int i1 = j.size();
      if (i1 > 0)
      {
        ((euu)j.valueAt(0)).a(parameve, 0, r);
        if (i1 > 1)
        {
          i1 -= 1;
          ((euu)j.valueAt(i1)).a(parameve, i1, r);
        }
      }
      i1 = j.size();
      while (i1 < parameve.b())
      {
        localObject = new euu(s, parameve, i1, r);
        j.put(s, localObject);
        s += 1;
        i1 += 1;
      }
      if (m == 0L) {}
    }
    catch (era parameve)
    {
      x = parameve;
      return;
    }
    for (long l1 = k.a() * 1000L + m;; l1 = System.currentTimeMillis() * 1000L)
    {
      localObject = (euu)j.valueAt(0);
      localeuu = (euu)j.valueAt(j.size() - 1);
      if ((p.c) && (!f)) {
        break;
      }
      localObject = new etd(g, localeuu.a());
      if ((t == null) || (!t.equals(localObject)))
      {
        t = ((etb)localObject);
        localObject = t;
        if ((c != null) && (a != null)) {
          c.post(new eur(this, (etb)localObject));
        }
      }
      p = parameve;
      return;
    }
    long l4 = g;
    long l2;
    label424:
    long l5;
    long l6;
    if (e)
    {
      l2 = Long.MAX_VALUE;
      l5 = k.a();
      l6 = p.a;
      if (p.e != -1L) {
        break label505;
      }
    }
    for (;;)
    {
      localObject = new etc(l4, l2, l5 * 1000L - (l1 - l6 * 1000L), l3, k);
      break;
      l2 = localeuu.a();
      break label424;
      label505:
      l3 = p.e * 1000L;
    }
  }
  
  static boolean a(String paramString)
  {
    return ("text/vtt".equals(paramString)) || ("application/ttml+xml".equals(paramString));
  }
  
  public final est a(int paramInt)
  {
    return i.get(paramInt)).a;
  }
  
  public etr a(euu parameuu, euv parameuv, fbg paramfbg, est paramest, eut parameut, int paramInt1, int paramInt2)
  {
    evj localevj = c;
    euf localeuf = b;
    long l1 = parameuv.a(paramInt1);
    long l2 = parameuv.b(paramInt1);
    Object localObject = parameuv.d(paramInt1);
    localObject = new fbi(((evi)localObject).a(), a, b, d);
    long l3 = b;
    long l4 = c;
    if (a(b)) {
      return new euo(paramfbg, (fbi)localObject, localeuf, l1, l2, paramInt1, a, a);
    }
    if (paramest != null) {}
    for (boolean bool = true;; bool = false) {
      return new eue(paramfbg, (fbi)localObject, paramInt2, localeuf, l1, l2, paramInt1, l3 - l4, b, paramest, b, c, d, bool, a);
    }
  }
  
  public final void a()
  {
    if (x != null) {
      throw x;
    }
    fdf localfdf;
    if (g != null)
    {
      localfdf = g;
      if ((e != null) && (d > 1)) {}
    }
    else
    {
      return;
    }
    throw e;
  }
  
  public final void a(long paramLong)
  {
    if ((g == null) || (!p.c) || (x != null)) {}
    do
    {
      return;
      eve localeve = (eve)g.f;
      if ((localeve != null) && (localeve != q))
      {
        a(localeve);
        q = localeve;
      }
      long l1 = p.d;
      paramLong = l1;
      if (l1 == 0L) {
        paramLong = 5000L;
      }
    } while (SystemClock.elapsedRealtime() <= paramLong + g.g);
    g.a();
  }
  
  public final void a(etr parametr)
  {
    Object localObject;
    euu localeuu;
    if ((parametr instanceof eum))
    {
      parametr = (eum)parametr;
      localObject = f.a;
      localeuu = (euu)j.get(h);
      if (localeuu != null) {
        break label41;
      }
    }
    label41:
    label86:
    label153:
    label158:
    label161:
    for (;;)
    {
      return;
      localObject = (euv)c.get(localObject);
      if (a != null)
      {
        i1 = 1;
        if (i1 != 0) {
          e = a;
        }
        if (c == null) {
          break label153;
        }
        i1 = 1;
        if (i1 != 0) {
          d = new euz((ewn)c, g.a.toString());
        }
        if (d != null) {
          continue;
        }
        if (b == null) {
          break label158;
        }
      }
      for (int i1 = 1;; i1 = 0)
      {
        if (i1 == 0) {
          break label161;
        }
        d = b;
        return;
        i1 = 0;
        break;
        i1 = 0;
        break label86;
      }
    }
  }
  
  public final void a(etr parametr, Exception paramException) {}
  
  public final void a(eve parameve, int paramInt1, int paramInt2, int paramInt3)
  {
    evb localevb = (evb)a0b.get(paramInt2);
    euf localeuf = b.get(paramInt3)).b;
    String str = a(localeuf);
    if (str == null)
    {
      parameve = a;
      Log.w("DashChunkSource", String.valueOf(parameve).length() + 40 + "Skipped track " + parameve + " (unknown media mime type)");
      return;
    }
    paramInt1 = a;
    if (c) {}
    for (long l1 = -1L;; l1 = b * 1000L)
    {
      parameve = a(paramInt1, localeuf, str, l1);
      if (parameve != null) {
        break;
      }
      parameve = a;
      Log.w("DashChunkSource", String.valueOf(parameve).length() + 37 + "Skipped track " + parameve + " (unknown media format)");
      return;
    }
    i.add(new eut(parameve, paramInt2, localeuf));
  }
  
  public final void a(eve parameve, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if (e == null)
    {
      Log.w("DashChunkSource", "Skipping adaptive track (missing format evaluator)");
      return;
    }
    evb localevb = (evb)a0b.get(paramInt2);
    Object localObject = null;
    euf[] arrayOfeuf = new euf[paramArrayOfInt.length];
    int i1 = 0;
    int i2 = 0;
    paramInt1 = 0;
    euf localeuf;
    if (paramInt1 < arrayOfeuf.length)
    {
      localeuf = b.get(paramArrayOfInt[paramInt1])).b;
      if ((localObject != null) && (e <= i1)) {
        break label293;
      }
      localObject = localeuf;
    }
    label293:
    for (;;)
    {
      i2 = Math.max(i2, d);
      i1 = Math.max(i1, e);
      arrayOfeuf[paramInt1] = localeuf;
      paramInt1 += 1;
      break;
      Arrays.sort(arrayOfeuf, new eug());
      if (o) {}
      for (long l1 = -1L;; l1 = b * 1000L)
      {
        parameve = a((euf)localObject);
        if (parameve != null) {
          break;
        }
        Log.w("DashChunkSource", "Skipped adaptive track (unknown media mime type)");
        return;
      }
      parameve = a(a, (euf)localObject, parameve, l1);
      if (parameve == null)
      {
        Log.w("DashChunkSource", "Skipped adaptive track (unknown media format)");
        return;
      }
      i.add(new eut(new est(null, b, -1, -1, e, -1, -1, -1, -1.0F, -1, -1, null, Long.MAX_VALUE, null, true, j, k, -1, -1), paramInt2, arrayOfeuf, i2, i1));
      return;
    }
  }
  
  public final void a(List paramList)
  {
    if (g != null)
    {
      paramList = g;
      int i1 = b - 1;
      b = i1;
      if ((i1 == 0) && (c != null))
      {
        c.b();
        c = null;
      }
    }
    j.clear();
    f.c = null;
    t = null;
    x = null;
    r = null;
  }
  
  public final void a(List paramList, long paramLong, etu parametu)
  {
    if (x != null) {
      b = null;
    }
    Object localObject3;
    label109:
    do
    {
      return;
      f.a = paramList.size();
      if ((f.c == null) || (!w))
      {
        if (!r.a()) {
          break label109;
        }
        e.a(paramList, paramLong, r.f, f);
      }
      for (;;)
      {
        localObject3 = f.c;
        a = f.a;
        if (localObject3 != null) {
          break;
        }
        b = null;
        return;
        f.c = r.e;
        f.b = 2;
      }
    } while ((a == paramList.size()) && (b != null) && (b.f.equals(localObject3)));
    b = null;
    t.a(n);
    long l1;
    label240:
    Object localObject1;
    label273:
    int i1;
    if (paramList.isEmpty())
    {
      l1 = paramLong;
      if (o)
      {
        if (v) {
          l1 = Math.max(n[0], n[1] - l);
        }
      }
      else
      {
        if (l1 >= j.valueAt(0)).g) {
          break label486;
        }
        localObject1 = (euu)j.valueAt(0);
        i1 = 1;
        paramLong = l1;
      }
    }
    for (;;)
    {
      label279:
      Object localObject4 = (euv)c.get(a);
      evj localevj = c;
      Object localObject2 = null;
      localObject3 = null;
      Object localObject5 = e;
      if (localObject5 == null) {
        localObject2 = e;
      }
      if (d == null) {
        localObject3 = localevj.c();
      }
      int i2;
      if ((localObject2 != null) || (localObject3 != null))
      {
        localObject4 = b;
        localObject5 = d;
        i1 = a;
        i2 = f.b;
        if (localObject2 != null)
        {
          paramList = ((evi)localObject2).a((evi)localObject3);
          if (paramList != null) {
            break label975;
          }
          paramList = (List)localObject2;
        }
      }
      label486:
      label541:
      label975:
      for (;;)
      {
        paramList = new eum((fbg)localObject5, new fbi(paramList.a(), a, b, d), i2, b, (ets)localObject4, i1);
        w = true;
        b = paramList;
        return;
        l1 = Math.max(Math.min(paramLong, n[1] - 1L), n[0]);
        break label240;
        i1 = 0;
        for (;;)
        {
          if (i1 >= j.size() - 1) {
            break label541;
          }
          localObject2 = (euu)j.valueAt(i1);
          localObject1 = localObject2;
          if (l1 < ((euu)localObject2).a()) {
            break;
          }
          i1 += 1;
        }
        localObject1 = (euu)j.valueAt(j.size() - 1);
        break label273;
        if (v) {
          v = false;
        }
        localObject2 = (eun)paramList.get(a - 1);
        l1 = k;
        if ((o) && (l1 < n[0]))
        {
          x = new era();
          return;
        }
        if ((p.c) && (l1 >= n[1])) {
          break;
        }
        localObject1 = (euu)j.valueAt(j.size() - 1);
        if ((h == a) && (((euv)c.get(f.a)).c(((eun)localObject2).g())))
        {
          if (p.c) {
            break;
          }
          c = true;
          return;
        }
        localObject1 = (euu)j.get(h);
        if (localObject1 == null)
        {
          localObject1 = (euu)j.valueAt(0);
          i1 = 1;
          break label279;
        }
        if ((e) || (!((euv)c.get(f.a)).c(((eun)localObject2).g()))) {
          break label978;
        }
        localObject1 = (euu)j.get(h + 1);
        i1 = 1;
        break label279;
        paramList = (List)localObject3;
        continue;
        if (paramList.isEmpty()) {
          i1 = d.a(paramLong - f, g) + h;
        }
        for (;;)
        {
          paramList = a((euu)localObject1, (euv)localObject4, d, (est)localObject5, r, i1, f.b);
          w = false;
          b = paramList;
          return;
          if (i1 != 0) {
            i1 = d.a() + h;
          } else {
            i1 = ((eun)paramList.get(a - 1)).g();
          }
        }
      }
      label978:
      i1 = 0;
    }
  }
  
  public final void b(int paramInt)
  {
    r = ((eut)i.get(paramInt));
    if (g != null)
    {
      fdf localfdf = g;
      paramInt = b;
      b = (paramInt + 1);
      if (paramInt == 0)
      {
        d = 0;
        e = null;
      }
      a((eve)g.f);
      return;
    }
    a(p);
  }
  
  public final boolean b()
  {
    if (!u) {
      u = true;
    }
    try
    {
      h.a(p, this);
      if (x == null) {
        return true;
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        x = localIOException;
      }
    }
    return false;
  }
  
  public final int c()
  {
    return i.size();
  }
}

/* Location:
 * Qualified Name:     euq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */