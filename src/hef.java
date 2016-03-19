import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class hef
{
  private static final hdj a = new hdj(hfb.e, true);
  private final gwh b;
  private final hbx c;
  private final Map d;
  private final Map e;
  private final Map f;
  private final hfn g;
  private final hfn h;
  private final Set i;
  private final hah j;
  private final Map k;
  private volatile String l;
  private int m;
  
  public hef(Context paramContext, gwh paramgwh, hah paramhah, hfw paramhfw1, hfw paramhfw2, hbx paramhbx)
  {
    if (paramgwh == null) {
      throw new NullPointerException("resource cannot be null");
    }
    b = paramgwh;
    i = new HashSet(a);
    j = paramhah;
    c = paramhbx;
    paramgwh = new heg();
    new hfo();
    g = hfo.a(paramgwh);
    paramgwh = new heh();
    new hfo();
    h = hfo.a(paramgwh);
    d = new HashMap();
    b(new hfk(paramContext));
    b(new hfv(paramhfw2));
    b(new hgf(paramhah));
    b(new hbn(paramContext, paramhah));
    b(new hey(paramContext, paramhah));
    e = new HashMap();
    c(new hfu());
    c(new hgk());
    c(new haq());
    c(new hca());
    c(new hcb());
    c(new hcq());
    c(new hcr());
    c(new hds());
    c(new hew());
    f = new HashMap();
    a(new hbv(paramContext));
    a(new hcx(paramContext));
    a(new hff(paramContext));
    a(new hfg(paramContext));
    a(new hfh(paramContext));
    a(new hfi(paramContext));
    a(new hfj(paramContext));
    a(new hfr());
    a(new hft(b.c));
    a(new hfv(paramhfw1));
    a(new hfy(paramhah));
    a(new hgg(paramContext));
    a(new hgh());
    a(new hgj());
    a(new hby(this));
    a(new hcc());
    a(new hcd());
    a(new hck(paramContext));
    a(new hcl());
    a(new hau());
    a(new hct());
    a(new hcv(paramContext));
    a(new hdk());
    a(new hdo());
    a(new hdp());
    a(new hdr());
    a(new hdt(paramContext));
    a(new hen());
    a(new heo());
    a(new hex());
    a(new hfc());
    k = new HashMap();
    paramhah = i.iterator();
    while (paramhah.hasNext())
    {
      paramhfw1 = (gwj)paramhah.next();
      int n = 0;
      while (n < e.size())
      {
        paramhbx = (gwf)e.get(n);
        paramhfw2 = a(k, a(paramhbx));
        paramhfw2.a(paramhfw1);
        paramgwh = (List)b.get(paramhfw1);
        paramContext = paramgwh;
        if (paramgwh == null)
        {
          paramContext = new ArrayList();
          b.put(paramhfw1, paramContext);
        }
        paramContext.add(paramhbx);
        paramgwh = (List)d.get(paramhfw1);
        paramContext = paramgwh;
        if (paramgwh == null)
        {
          paramContext = new ArrayList();
          d.put(paramhfw1, paramContext);
        }
        paramContext.add("Unknown");
        n += 1;
      }
      n = 0;
      while (n < f.size())
      {
        paramhbx = (gwf)f.get(n);
        paramhfw2 = a(k, a(paramhbx));
        paramhfw2.a(paramhfw1);
        paramgwh = (List)c.get(paramhfw1);
        paramContext = paramgwh;
        if (paramgwh == null)
        {
          paramContext = new ArrayList();
          c.put(paramhfw1, paramContext);
        }
        paramContext.add(paramhbx);
        paramgwh = (List)e.get(paramhfw1);
        paramContext = paramgwh;
        if (paramgwh == null)
        {
          paramContext = new ArrayList();
          e.put(paramhfw1, paramContext);
        }
        paramContext.add("Unknown");
        n += 1;
      }
    }
    paramContext = b.b.entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramgwh = (Map.Entry)paramContext.next();
      paramhah = ((List)paramgwh.getValue()).iterator();
      while (paramhah.hasNext())
      {
        paramhfw1 = (gwf)paramhah.next();
        if (!hfb.d((gki)Collections.unmodifiableMap(a).get(gkd.C.toString())).booleanValue()) {
          ak, (String)paramgwh.getKey()).f = paramhfw1;
        }
      }
    }
  }
  
  private final hdj a(gki paramgki, Set paramSet, hfd paramhfd)
  {
    if (!n) {
      return new hdj(paramgki, true);
    }
    hdj localhdj1;
    switch (c)
    {
    case 5: 
    case 6: 
    default: 
      hav.a("Unknown type: " + c);
      return a;
    case 2: 
      localgki = gwe.a(paramgki);
      e = new gki[e.length];
      n = 0;
      while (n < e.length)
      {
        localhdj1 = a(e[n], paramSet, paramhfd.a());
        if (localhdj1 == a) {
          return a;
        }
        e[n] = ((gki)a);
        n += 1;
      }
      return new hdj(localgki, false);
    case 3: 
      localgki = gwe.a(paramgki);
      if (f.length != g.length)
      {
        hav.a("Invalid serving value: " + paramgki.toString());
        return a;
      }
      f = new gki[f.length];
      g = new gki[f.length];
      n = 0;
      while (n < f.length)
      {
        localhdj1 = a(f[n], paramSet, paramhfd.b());
        hdj localhdj2 = a(g[n], paramSet, paramhfd.c());
        if ((localhdj1 == a) || (localhdj2 == a)) {
          return a;
        }
        f[n] = ((gki)a);
        g[n] = ((gki)a);
        n += 1;
      }
      return new hdj(localgki, false);
    case 4: 
      if (paramSet.contains(h))
      {
        hav.a("Macro cycle detected.  Current macro reference: " + h + ".  Previous macro references: " + paramSet.toString() + ".");
        return a;
      }
      paramSet.add(h);
      paramhfd = hfe.a(a(h, paramSet, paramhfd.e()), m);
      paramSet.remove(h);
      return paramhfd;
    }
    gki localgki = gwe.a(paramgki);
    l = new gki[l.length];
    int n = 0;
    while (n < l.length)
    {
      localhdj1 = a(l[n], paramSet, paramhfd.d());
      if (localhdj1 == a) {
        return a;
      }
      l[n] = ((gki)a);
      n += 1;
    }
    return new hdj(localgki, false);
  }
  
  private final hdj a(gwf paramgwf, Set paramSet, hdu paramhdu)
  {
    paramgwf = a(e, paramgwf, paramSet, paramhdu);
    paramSet = hfb.d((gki)a);
    hfb.a(paramSet);
    return new hdj(paramSet, b);
  }
  
  private final hdj a(gwj paramgwj, Set paramSet, hdx paramhdx)
  {
    Object localObject = b.iterator();
    boolean bool = true;
    if (((Iterator)localObject).hasNext())
    {
      hdj localhdj = a((gwf)((Iterator)localObject).next(), paramSet, paramhdx.a());
      if (((Boolean)a).booleanValue())
      {
        hfb.a(Boolean.valueOf(false));
        return new hdj(Boolean.valueOf(false), b);
      }
      if ((bool) && (b)) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    paramgwj = a.iterator();
    while (paramgwj.hasNext())
    {
      localObject = a((gwf)paramgwj.next(), paramSet, paramhdx.b());
      if (!((Boolean)a).booleanValue())
      {
        hfb.a(Boolean.valueOf(false));
        return new hdj(Boolean.valueOf(false), b);
      }
      if ((bool) && (b)) {
        bool = true;
      } else {
        bool = false;
      }
    }
    hfb.a(Boolean.valueOf(true));
    return new hdj(Boolean.valueOf(true), bool);
  }
  
  private final hdj a(String paramString, Set paramSet, hcu paramhcu)
  {
    m += 1;
    Object localObject = (hel)h.a(paramString);
    if (localObject != null)
    {
      a(b, paramSet);
      m -= 1;
      return a;
    }
    localObject = (hem)k.get(paramString);
    if (localObject == null)
    {
      hav.a(b() + "Invalid macro: " + paramString);
      m -= 1;
      return a;
    }
    hdj localhdj = a(a, b, d, c, e, paramSet, paramhcu.b());
    if (((Set)a).isEmpty()) {}
    for (localObject = f; localObject == null; localObject = (gwf)((Set)a).iterator().next())
    {
      m -= 1;
      return a;
      if (((Set)a).size() > 1) {
        hav.b(b() + "Multiple macros active for macroName " + paramString);
      }
    }
    paramhcu = a(f, (gwf)localObject, paramSet, paramhcu.a());
    boolean bool;
    if ((b) && (b))
    {
      bool = true;
      if (paramhcu != a) {
        break label379;
      }
    }
    label379:
    for (paramhcu = a;; paramhcu = new hdj(a, bool))
    {
      localObject = b;
      if (b) {
        h.a(paramString, new hel(paramhcu, (gki)localObject));
      }
      a((gki)localObject, paramSet);
      m -= 1;
      return paramhcu;
      bool = false;
      break;
    }
  }
  
  private final hdj a(Map paramMap, gwf paramgwf, Set paramSet, hdu paramhdu)
  {
    Object localObject1 = (gki)Collections.unmodifiableMap(a).get(gkd.p.toString());
    if (localObject1 == null)
    {
      hav.a("No function id in properties");
      paramMap = a;
    }
    String str;
    har localhar;
    do
    {
      return paramMap;
      str = i;
      localhar = (har)paramMap.get(str);
      if (localhar == null)
      {
        hav.a(str + " has no backing implementation.");
        return a;
      }
      localObject1 = (hdj)g.a(paramgwf);
      paramMap = (Map)localObject1;
    } while (localObject1 != null);
    paramMap = new HashMap();
    localObject1 = Collections.unmodifiableMap(a).entrySet().iterator();
    int n = 1;
    if (((Iterator)localObject1).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
      localEntry.getKey();
      Object localObject2 = paramhdu.a();
      Object localObject3 = (gki)localEntry.getValue();
      localEntry.getValue();
      localObject2 = a((gki)localObject3, paramSet, ((hdw)localObject2).a());
      if (localObject2 == a) {
        return a;
      }
      if (b)
      {
        localObject3 = (String)localEntry.getKey();
        gki localgki = (gki)a;
        a.put(localObject3, localgki);
      }
      for (;;)
      {
        paramMap.put(localEntry.getKey(), a);
        break;
        n = 0;
      }
    }
    if (!paramMap.keySet().containsAll(a))
    {
      hav.a("Incorrect keys for function " + str + " required " + localhar.c() + " had " + paramMap.keySet());
      return a;
    }
    if ((n != 0) && (localhar.b())) {}
    for (boolean bool = true;; bool = false)
    {
      paramMap = new hdj(localhar.a(paramMap), bool);
      if (bool) {
        g.a(paramgwf, paramMap);
      }
      return paramMap;
    }
  }
  
  private final hdj a(Set paramSet1, Map paramMap1, Map paramMap2, Map paramMap3, Map paramMap4, Set paramSet2, hee paramhee)
  {
    return a(paramSet1, paramSet2, new hei(paramMap1, paramMap2, paramMap3, paramMap4), paramhee);
  }
  
  private final hdj a(Set paramSet1, Set paramSet2, hek paramhek, hee paramhee)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramSet1 = paramSet1.iterator();
    boolean bool = true;
    if (paramSet1.hasNext())
    {
      gwj localgwj = (gwj)paramSet1.next();
      hdx localhdx = paramhee.a();
      hdj localhdj = a(localgwj, paramSet2, localhdx);
      if (((Boolean)a).booleanValue()) {
        paramhek.a(localgwj, localHashSet1, localHashSet2, localhdx);
      }
      if ((bool) && (b)) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    localHashSet1.removeAll(localHashSet2);
    return new hdj(localHashSet1, bool);
  }
  
  private static hem a(Map paramMap, String paramString)
  {
    hem localhem2 = (hem)paramMap.get(paramString);
    hem localhem1 = localhem2;
    if (localhem2 == null)
    {
      localhem1 = new hem();
      paramMap.put(paramString, localhem1);
    }
    return localhem1;
  }
  
  private static String a(gwf paramgwf)
  {
    return hfb.a((gki)Collections.unmodifiableMap(a).get(gkd.u.toString()));
  }
  
  private final void a(gki paramgki, Set paramSet)
  {
    if (paramgki == null) {}
    for (;;)
    {
      return;
      paramgki = a(paramgki, paramSet, new hdh());
      if (paramgki != a)
      {
        paramgki = hfb.e((gki)a);
        if ((paramgki instanceof Map))
        {
          paramgki = (Map)paramgki;
          j.a(paramgki);
          return;
        }
        if (!(paramgki instanceof List)) {
          break;
        }
        paramgki = ((List)paramgki).iterator();
        while (paramgki.hasNext())
        {
          paramSet = paramgki.next();
          if ((paramSet instanceof Map))
          {
            paramSet = (Map)paramSet;
            j.a(paramSet);
          }
          else
          {
            hav.b("pushAfterEvaluate: value not a Map");
          }
        }
      }
    }
    hav.b("pushAfterEvaluate: value not a Map or List");
  }
  
  private final void a(har paramhar)
  {
    a(f, paramhar);
  }
  
  private static void a(Map paramMap, har paramhar)
  {
    if (paramMap.containsKey(paramhar.a())) {
      throw new IllegalArgumentException("Duplicate function type name: " + paramhar.a());
    }
    paramMap.put(paramhar.a(), paramhar);
  }
  
  private final String b()
  {
    if (m <= 1) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toString(m));
    int n = 2;
    while (n < m)
    {
      localStringBuilder.append(' ');
      n += 1;
    }
    localStringBuilder.append(": ");
    return localStringBuilder.toString();
  }
  
  private final void b(har paramhar)
  {
    a(d, paramhar);
  }
  
  private final void c(har paramhar)
  {
    a(e, paramhar);
  }
  
  private final void c(String paramString)
  {
    try
    {
      l = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  final String a()
  {
    try
    {
      String str = l;
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void a(String paramString)
  {
    try
    {
      c(paramString);
      paramString = c.b().b();
      Object localObject1 = i;
      Object localObject2 = paramString.b();
      localObject1 = ((Set)aHashSetheja).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (gwf)((Iterator)localObject1).next();
        a(d, (gwf)localObject2, new HashSet(), paramString.a());
      }
      c(null);
    }
    finally {}
  }
  
  public final hdj b(String paramString)
  {
    m = 0;
    hbw localhbw = c.a();
    return a(paramString, new HashSet(), localhbw.a());
  }
}

/* Location:
 * Qualified Name:     hef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */