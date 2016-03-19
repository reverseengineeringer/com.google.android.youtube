import android.net.Uri;
import android.text.TextUtils;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.apache.http.client.HttpResponseException;

public final class jat
{
  private static final Set b = jrq.a(new String[] { "YT:ADSENSE", "ADSENSE", "ADSENSE/ADX" });
  private static final Set c = jrq.a(new String[] { "ADSENSE-VIRAL", "VIRAL" });
  private static final Set d = jrq.a(new String[] { "YT:DOUBLECLICK", "GDFP", "DART", "DART_DFA", "DART_DFP" });
  private static final Set e = jrq.a(new String[] { "YT:FREEWHEEL", "FREEWHEEL" });
  final uea a;
  private final nst f;
  private final nst g;
  private final jrp h;
  private final jaq i;
  private final jbj j;
  private final jiu k;
  private final ivf l;
  private final AtomicInteger m;
  
  public jat(jrp paramjrp, jiu paramjiu, uea paramuea, jaq paramjaq, jbj paramjbj, jar paramjar, jvd paramjvd, ivf paramivf)
  {
    h = ((jrp)jju.a(paramjrp));
    k = ((jiu)jju.a(paramjiu));
    a = ((uea)jju.a(paramuea));
    i = ((jaq)jju.a(paramjaq));
    j = ((jbj)jju.a(paramjbj));
    paramjiu = new jau(this);
    f = paramjar.a(new ire(paramjiu), new isd(paramjvd, paramjrp, new irw(paramjvd)), false);
    g = paramjar.a(new ire(paramjiu), new isd(paramjvd, paramjrp, new irw(paramjvd)), true);
    l = ((ivf)jju.a(paramivf));
    m = new AtomicInteger();
  }
  
  private static String a(Uri paramUri)
  {
    try
    {
      Object localObject = nuq.a(paramUri);
      if (a.size() <= 0)
      {
        localObject = String.valueOf(paramUri);
        jst.b(String.valueOf(localObject).length() + 49 + "Unable to find video id in watch uri from VastAd " + (String)localObject);
        return null;
      }
      localObject = (String)a.get(0);
      return (String)localObject;
    }
    catch (ParseException localParseException)
    {
      paramUri = String.valueOf(paramUri);
      jst.b(String.valueOf(paramUri).length() + 38 + "Unable to parse watch uri from VastAd " + paramUri);
    }
    return null;
  }
  
  private final lvo a(Uri paramUri, lvo paramlvo, jue paramjue, int paramInt)
  {
    k.d(new oof(paramInt, paramlvo.af() + 1));
    if (ac != null)
    {
      if (ac.l()) {
        return null;
      }
      paramUri = ac.ae();
      paramlvo = paramlvo.ae();
      ad = null;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      ae = ((lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao));
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      return (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
    }
    jgn localjgn = new jgn();
    long l1 = h.a();
    long l2 = paramjue.a();
    if (l2 <= 0L)
    {
      paramInt = m.get();
      throw new TimeoutException(13 + "n:" + paramInt);
    }
    paramjue = l.a();
    if ((paramjue != null) && (paramjue.matcher(paramUri.toString()).find())) {}
    for (paramjue = g;; paramjue = f)
    {
      paramjue.a(paramUri, localjgn);
      try
      {
        paramjue = (List)localjgn.get(l2, TimeUnit.MILLISECONDS);
        if ((paramjue != null) && (!paramjue.isEmpty())) {
          break label1239;
        }
        return null;
      }
      catch (ExecutionException localExecutionException)
      {
        int n = m.get();
        Throwable localThrowable = localExecutionException.getCause();
        paramjue = localExecutionException.getStackTrace()[0];
        if (paramjue != null) {
          break label1140;
        }
        paramInt = -1;
        if ((!(localThrowable instanceof HttpResponseException)) && (!(localThrowable instanceof IllegalStateException))) {
          break label1149;
        }
        paramjue = olx.k;
        String str = String.valueOf(localExecutionException.getMessage());
        str = String.valueOf(str).length() + 33 + n + " l:" + paramInt + " m:" + str + " u:%s";
        if (!(localThrowable instanceof jva)) {
          break label1171;
        }
        str = String.valueOf(str);
        if (str.length() == 0) {
          break label1156;
        }
        for (str = "BadXML n:".concat(str);; str = new String("BadXML n:"))
        {
          throw new iuu(String.format(str, new Object[] { paramUri.toString() }), localThrowable, paramlvo, paramjue);
          paramInt = paramjue.getLineNumber();
          break;
          paramjue = olx.i;
          break label1013;
        }
        str = String.valueOf(str);
        if (str.length() == 0) {
          break label1224;
        }
        for (str = "BadReq n:".concat(str);; str = new String("BadReq n:")) {
          throw new iuu(String.format(str, new Object[] { paramUri.toString() }), localThrowable, paramlvo, paramjue);
        }
        paramUri = ((lvo)paramjue.get(0)).ae();
        Z = l1;
        ae = paramlvo;
      }
    }
    label1013:
    label1140:
    label1149:
    label1156:
    label1171:
    label1224:
    label1239:
    return (lvo)paramUri.a();
  }
  
  private final lvo a(lvo paramlvo, long paramLong, jue paramjue, int paramInt1, int paramInt2)
  {
    Object localObject1;
    if (ab)
    {
      int n = paramInt2;
      if (paramInt2 == 2)
      {
        n = paramInt2;
        if (!"ADSENSE/ADX".equals(n)) {
          n = paramInt2 - 1;
        }
      }
      if (n <= 0) {
        throw new iuu(paramlvo, olx.l);
      }
      localObject1 = a(aa, paramlvo, paramjue, paramInt1);
      paramInt2 = n;
      if (localObject1 != null) {}
    }
    else
    {
      do
      {
        return (lvo)localObject1;
        localObject1 = paramlvo;
      } while (S == null);
      localObject2 = a(S, paramlvo, paramjue, paramInt1);
      localObject1 = localObject2;
      if (localObject2 != null)
      {
        localObject1 = localObject2;
        if ((lvo)ad != null) {
          if (ad).S != null) {
            break label153;
          }
        }
      }
      for (localObject1 = localObject2;; localObject1 = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao))
      {
        break;
        label153:
        localObject1 = (lvo)ad;
        localObject2 = ((lvo)localObject2).ae();
        if (!S.toString().contains("dfaexp=1"))
        {
          v = w;
          r = s;
          s = t;
          t = u;
          j = e;
          o = q;
          W = X;
        }
        if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
          r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
        }
        if (s == null) {
          s = new lph();
        }
        if (t == null) {
          t = new lyg();
        }
      }
    }
    Object localObject2 = ((lvo)localObject1).ae();
    m = a((lvo)localObject1);
    if (V == 0L) {
      if ((paramlvo == null) || (V <= 0L)) {
        break label1224;
      }
    }
    label1224:
    for (long l1 = V;; l1 = paramLong)
    {
      T = l1;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      paramlvo = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
      paramInt2 -= 1;
      break;
    }
  }
  
  private final lvo a(lvo paramlvo, List paramList, ivs paramivs)
  {
    if ((lvo)ad != null)
    {
      localObject1 = (lvo)ad;
      localObject2 = paramlvo;
      while ((lvo)ad != null)
      {
        localObject3 = (lvo)ad;
        localObject2 = localObject1;
        localObject1 = localObject3;
      }
    }
    Object localObject2 = paramlvo;
    localObject2 = a((lvo)localObject2);
    Object localObject1 = paramlvo.ae();
    c = f;
    h = e;
    m = ((lvr)localObject2);
    Object localObject3 = new StringBuilder();
    ((StringBuilder)localObject3).append(f);
    ((StringBuilder)localObject3).append("_2");
    if (paramlvo.m()) {
      ((StringBuilder)localObject3).append("_1");
    }
    n = ((StringBuilder)localObject3).toString();
    g = g;
    b = new ArrayList(d);
    paramlvo = paramList.iterator();
    while (paramlvo.hasNext())
    {
      paramList = nextd.iterator();
      while (paramList.hasNext()) {
        ((lvs)localObject1).a((Uri)paramList.next());
      }
    }
    return (lvo)((lvs)localObject1).a();
  }
  
  private final lvo a(lvo paramlvo, byte[] paramArrayOfByte, jue paramjue, Map paramMap)
  {
    jju.b();
    pco localpco = i.a(paramlvo);
    for (;;)
    {
      long l1;
      try
      {
        if (paramMap.containsKey(e))
        {
          paramArrayOfByte = (lza)paramMap.get(e);
          if (paramArrayOfByte != null) {
            break;
          }
          throw new jav("null playerResponse");
        }
      }
      catch (ExecutionException paramlvo)
      {
        jst.a("Error retrieving streams for ad video", paramlvo);
        throw new jav(paramlvo);
        l1 = paramjue.a();
        if (l1 <= 0L)
        {
          int n = m.get();
          throw new TimeoutException(13 + "n:" + n);
        }
      }
      catch (InterruptedException paramlvo)
      {
        jst.a("Error retrieving streams for ad video", paramlvo);
        throw new jav(paramlvo);
      }
      paramArrayOfByte = (lza)localpco.a(e, l, paramArrayOfByte, "", "", -1, -1, null, null, false).get(l1, TimeUnit.MILLISECONDS);
    }
    if (!paramArrayOfByte.g().a()) {
      throw new jav(String.format("unplayable. status: %d", new Object[] { Integer.valueOf(gb) }));
    }
    paramlvo = paramlvo.ae();
    p = paramArrayOfByte;
    r = c;
    s = paramArrayOfByte.h();
    t = paramArrayOfByte.i();
    u = paramArrayOfByte.q();
    o = paramArrayOfByte.d();
    X = paramArrayOfByte.j();
    Y = paramArrayOfByte.l();
    f = a.q;
    paramlvo = (lvo)paramlvo.a();
    return paramlvo;
  }
  
  private final lvr a(lvo paramlvo)
  {
    if ((lvo)ad == null) {}
    for (Uri localUri = null; a(localUri, n); localUri = ad).aa) {
      return lvr.a;
    }
    String str = n;
    int n;
    if ((str != null) && (c.contains(jub.c(str)))) {
      n = 1;
    }
    while (n != 0)
    {
      return lvr.b;
      if ((localUri != null) && (localUri.getAuthority() != null) && (localUri.getAuthority().endsWith("viral.adsense.net"))) {
        n = 1;
      } else {
        n = 0;
      }
    }
    str = n;
    if ((str != null) && (d.contains(jub.c(str)))) {
      n = 1;
    }
    while (n != 0)
    {
      return lvr.c;
      if ((localUri != null) && (localUri.getAuthority() != null) && (localUri.getAuthority().endsWith(".doubleclick.net")) && (!a(localUri, str))) {
        n = 1;
      } else {
        n = 0;
      }
    }
    paramlvo = n;
    if ((paramlvo != null) && (e.contains(jub.c(paramlvo)))) {
      n = 1;
    }
    while (n != 0)
    {
      return lvr.d;
      if ((localUri != null) && (localUri.getAuthority() != null) && (localUri.getAuthority().endsWith(".fwmrm.net"))) {
        n = 1;
      } else {
        n = 0;
      }
    }
    return lvr.e;
  }
  
  private final void a(olx paramolx, String paramString1, ivs paramivs, lvo paramlvo, String paramString2)
  {
    jbj localjbj = j;
    if (paramlvo != null) {}
    for (;;)
    {
      localjbj.a(paramivs, paramlvo, paramString2, new olw(paramolx, paramString1));
      return;
      paramlvo = lvo.a.ae();
      T = Long.MAX_VALUE;
      if ((r == null) && (q != null) && ((q.b.length > 0) || (q.c.length > 0))) {
        r = new lyv(new lyw[0]).a(q, j, o * 1000L, ag);
      }
      if (s == null) {
        s = new lph();
      }
      if (t == null) {
        t = new lyg();
      }
      paramlvo = (lvo)new lvo(b, j, c, d, e, f, g, h, i, k, l, m, n, o, p, r, s, t, u, v, w, x, y, z, A, B, C, D, E, G, H, I, J, K, L, M, N, O, P, Q, F, R, S, V, T, U, W, X, Y, Z, aa, ab, ac, ad, ae, af, ah, aj, al, am, an, ai, ao);
    }
  }
  
  private final boolean a(Uri paramUri, String paramString)
  {
    if ((paramString != null) && (b.contains(jub.c(paramString)))) {
      return true;
    }
    return (paramUri != null) && (((irf)a.get()).a).a(paramUri));
  }
  
  public final lvo a(ivs paramivs, String paramString, long paramLong, jue paramjue, Map paramMap)
  {
    jju.a(paramivs);
    jju.b();
    localArrayList = new ArrayList();
    long l1 = h.a();
    int n = 1;
    Object localObject1 = null;
    m.incrementAndGet();
    try
    {
      Iterator localIterator = h.iterator();
      for (;;)
      {
        Object localObject4;
        int i1;
        Object localObject2;
        Object localObject3;
        if (localIterator.hasNext())
        {
          localObject4 = (lvo)localIterator.next();
          i1 = n + 1;
          localObject2 = localObject1;
          localObject3 = localObject1;
        }
        try
        {
          localObject1 = a((lvo)localObject4, l1 + paramLong, paramjue, n, 3);
          if (localObject1 == null)
          {
            n = i1;
          }
          else
          {
            localObject2 = localObject1;
            localObject3 = localObject1;
            boolean bool;
            if (((lvo)localObject1).k())
            {
              localObject2 = localObject1;
              localObject3 = localObject1;
              localArrayList.add(localObject1);
              localObject4 = localObject1;
              localObject2 = localObject1;
              localObject3 = localObject1;
              if (lvr.c == o)
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                bool = U;
                localObject4 = localObject1;
                if (!bool)
                {
                  m.decrementAndGet();
                  if (!localArrayList.isEmpty()) {
                    break label632;
                  }
                  return null;
                }
              }
            }
            else
            {
              localObject2 = localObject1;
              localObject3 = localObject1;
              if (ai == lve.a)
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                a(olx.h, "Invalid survey XML", paramivs, (lvo)localObject1, paramString);
                n = i1;
                continue;
              }
              localObject2 = localObject1;
              localObject3 = localObject1;
              localObject1 = a((lvo)localObject1, localArrayList, paramivs);
              localObject2 = localObject1;
              localObject3 = localObject1;
            }
            for (;;)
            {
              String str;
              try
              {
                localObject4 = g;
                localObject2 = localObject1;
                localObject3 = localObject1;
                bool = lvo.a(((lvo)localObject1).Q());
                if (!bool) {
                  return (lvo)localObject1;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                k.d(new oog());
                localObject2 = localObject1;
                localObject3 = localObject1;
                str = a(((lvo)localObject1).Q());
                localObject2 = localObject1;
                localObject3 = localObject1;
                if (!TextUtils.isEmpty(str)) {
                  break label463;
                }
                localObject2 = localObject1;
                localObject3 = localObject1;
                throw new jav("no video-id in url");
              }
              catch (jav localjav)
              {
                localObject2 = localObject1;
                localObject3 = localObject1;
                a(olx.j, njf.a(localjav, true), paramivs, (lvo)localObject1, paramString);
                localObject2 = localObject1;
                localObject3 = localObject1;
                jst.a("Error retrieving ad video info", localjav);
                localObject5 = localObject1;
              }
              n = i1;
              localObject1 = localObject5;
              break;
              label463:
              localObject2 = localObject1;
              localObject3 = localObject1;
              lvs locallvs = ((lvo)localObject1).ae();
              localObject2 = localObject1;
              localObject3 = localObject1;
              j = str;
              localObject2 = localObject1;
              localObject3 = localObject1;
              Object localObject5 = a((lvo)locallvs.a(), (byte[])localObject5, paramjue, paramMap);
              localObject1 = localObject5;
            }
          }
        }
        catch (iuu localiuu)
        {
          if (b != null) {}
          for (localObject1 = b;; localObject1 = olx.i)
          {
            a((olx)localObject1, njf.a(localiuu, true), paramivs, a, paramString);
            jst.a("Error resolving VAST Wrapper", localiuu);
            localObject1 = localObject2;
            n = i1;
            break;
          }
        }
        catch (TimeoutException paramjue)
        {
          for (;;)
          {
            a(olx.k, njf.a(paramjue, true), paramivs, localiuu, paramString);
            jst.a("Timeout error while retrieving ad video info", paramjue);
          }
        }
      }
      return a((lvo)localArrayList.remove(localArrayList.size() - 1), localArrayList, paramivs);
    }
    finally
    {
      m.decrementAndGet();
    }
  }
}

/* Location:
 * Qualified Name:     jat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */