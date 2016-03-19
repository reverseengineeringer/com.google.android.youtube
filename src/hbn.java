import android.content.Context;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class hbn
  extends hbm
{
  private static final String b = gkc.P.toString();
  private static final String c = gkd.e.toString();
  private static final String d = gkd.n.toString();
  private static final String e = gkd.m.toString();
  private static final String f = gkd.l.toString();
  private static final String g = gkd.d.toString();
  private static final String h = gkd.G.toString();
  private static final String i = gkd.H.toString();
  private static final String j = gkd.I.toString();
  private static final List k = Arrays.asList(new String[] { "detail", "checkout", "checkout_option", "click", "add", "remove", "purchase", "refund" });
  private static final Pattern l = Pattern.compile("dimension(\\d+)");
  private static final Pattern m = Pattern.compile("metric(\\d+)");
  private static Map n;
  private static Map o;
  private final Set p;
  private final hbk q;
  private final hah r;
  
  static
  {
    gkd.a.toString();
  }
  
  public hbn(Context paramContext, hah paramhah)
  {
    this(paramhah, new hbk(paramContext));
  }
  
  private hbn(hah paramhah, hbk paramhbk)
  {
    super(b, new String[0]);
    r = paramhah;
    q = paramhbk;
    p = new HashSet();
    p.add("");
    p.add("0");
    p.add("false");
  }
  
  private static Double a(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      try
      {
        paramObject = Double.valueOf((String)paramObject);
        return (Double)paramObject;
      }
      catch (NumberFormatException paramObject)
      {
        throw new RuntimeException("Cannot convert the object to Double: " + ((NumberFormatException)paramObject).getMessage());
      }
    }
    if ((paramObject instanceof Integer)) {
      return Double.valueOf(((Integer)paramObject).doubleValue());
    }
    if ((paramObject instanceof Double)) {
      return (Double)paramObject;
    }
    throw new RuntimeException("Cannot convert the object to Double: " + paramObject.toString());
  }
  
  private final String a(String paramString)
  {
    paramString = r.a(paramString);
    if (paramString == null) {
      return null;
    }
    return paramString.toString();
  }
  
  private static Map a(gki paramgki)
  {
    paramgki = hfb.e(paramgki);
    if (!(paramgki instanceof Map)) {
      return null;
    }
    Object localObject = (Map)paramgki;
    paramgki = new LinkedHashMap();
    localObject = ((Map)localObject).entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      paramgki.put(localEntry.getKey().toString(), localEntry.getValue().toString());
    }
    return paramgki;
  }
  
  private final void a(fic paramfic, Map paramMap)
  {
    String str = a("transactionId");
    if (str == null) {
      hav.a("Cannot find transactionId in data layer.");
    }
    for (;;)
    {
      return;
      LinkedList localLinkedList = new LinkedList();
      Object localObject2;
      Object localObject3;
      for (;;)
      {
        try
        {
          localObject2 = b((gki)paramMap.get(g));
          ((Map)localObject2).put("&t", "transaction");
          localObject1 = (gki)paramMap.get(i);
          if (localObject1 != null)
          {
            localObject1 = a((gki)localObject1);
            localObject1 = ((Map)localObject1).entrySet().iterator();
            if (!((Iterator)localObject1).hasNext()) {
              break;
            }
            localObject3 = (Map.Entry)((Iterator)localObject1).next();
            a((Map)localObject2, (String)((Map.Entry)localObject3).getValue(), a((String)((Map.Entry)localObject3).getKey()));
            continue;
          }
          if (n != null) {
            break label238;
          }
        }
        catch (IllegalArgumentException paramfic)
        {
          hav.a("Unable to send transaction", paramfic);
          return;
        }
        localObject1 = new HashMap();
        ((HashMap)localObject1).put("transactionId", "&ti");
        ((HashMap)localObject1).put("transactionAffiliation", "&ta");
        ((HashMap)localObject1).put("transactionTax", "&tt");
        ((HashMap)localObject1).put("transactionShipping", "&ts");
        ((HashMap)localObject1).put("transactionTotal", "&tr");
        ((HashMap)localObject1).put("transactionCurrency", "&cu");
        n = (Map)localObject1;
        label238:
        localObject1 = n;
      }
      localLinkedList.add(localObject2);
      Object localObject1 = b("transactionProducts");
      if (localObject1 != null)
      {
        localObject2 = ((List)localObject1).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map)((Iterator)localObject2).next();
          if (((Map)localObject3).get("name") == null)
          {
            hav.a("Unable to send transaction item hit due to missing 'name' field.");
            return;
          }
          Map localMap = b((gki)paramMap.get(g));
          localMap.put("&t", "item");
          localMap.put("&ti", str);
          localObject1 = (gki)paramMap.get(j);
          if (localObject1 != null) {}
          for (localObject1 = a((gki)localObject1);; localObject1 = o)
          {
            localObject1 = ((Map)localObject1).entrySet().iterator();
            while (((Iterator)localObject1).hasNext())
            {
              Map.Entry localEntry = (Map.Entry)((Iterator)localObject1).next();
              a(localMap, (String)localEntry.getValue(), (String)((Map)localObject3).get(localEntry.getKey()));
            }
            if (o == null)
            {
              localObject1 = new HashMap();
              ((HashMap)localObject1).put("name", "&in");
              ((HashMap)localObject1).put("sku", "&ic");
              ((HashMap)localObject1).put("category", "&iv");
              ((HashMap)localObject1).put("price", "&ip");
              ((HashMap)localObject1).put("quantity", "&iq");
              ((HashMap)localObject1).put("currency", "&cu");
              o = (Map)localObject1;
            }
          }
          localLinkedList.add(localMap);
        }
      }
      paramMap = localLinkedList.iterator();
      while (paramMap.hasNext()) {
        paramfic.a((Map)paramMap.next());
      }
    }
  }
  
  private static void a(Map paramMap, String paramString1, String paramString2)
  {
    if (paramString2 != null) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static boolean a(Map paramMap, String paramString)
  {
    paramMap = (gki)paramMap.get(paramString);
    if (paramMap == null) {
      return false;
    }
    return hfb.d(paramMap).booleanValue();
  }
  
  private static Integer b(Object paramObject)
  {
    if ((paramObject instanceof String)) {
      try
      {
        paramObject = Integer.valueOf((String)paramObject);
        return (Integer)paramObject;
      }
      catch (NumberFormatException paramObject)
      {
        throw new RuntimeException("Cannot convert the object to Integer: " + ((NumberFormatException)paramObject).getMessage());
      }
    }
    if ((paramObject instanceof Double)) {
      return Integer.valueOf(((Double)paramObject).intValue());
    }
    if ((paramObject instanceof Integer)) {
      return (Integer)paramObject;
    }
    throw new RuntimeException("Cannot convert the object to Integer: " + paramObject.toString());
  }
  
  private final List b(String paramString)
  {
    paramString = r.a(paramString);
    if (paramString == null) {
      return null;
    }
    if (!(paramString instanceof List)) {
      throw new IllegalArgumentException("transactionProducts should be of type List.");
    }
    Iterator localIterator = ((List)paramString).iterator();
    while (localIterator.hasNext()) {
      if (!(localIterator.next() instanceof Map)) {
        throw new IllegalArgumentException("Each element of transactionProducts should be of type Map.");
      }
    }
    return (List)paramString;
  }
  
  private final Map b(gki paramgki)
  {
    if (paramgki == null) {
      return new HashMap();
    }
    paramgki = a(paramgki);
    if (paramgki == null) {
      return new HashMap();
    }
    String str = (String)paramgki.get("&aip");
    if ((str != null) && (p.contains(str.toLowerCase()))) {
      paramgki.remove("&aip");
    }
    return paramgki;
  }
  
  private static fij c(Map paramMap)
  {
    fij localfij = new fij();
    Object localObject = paramMap.get("id");
    if (localObject != null) {
      localfij.a("id", String.valueOf(localObject));
    }
    localObject = paramMap.get("name");
    if (localObject != null) {
      localfij.a("nm", String.valueOf(localObject));
    }
    localObject = paramMap.get("brand");
    if (localObject != null) {
      localfij.a("br", String.valueOf(localObject));
    }
    localObject = paramMap.get("category");
    if (localObject != null) {
      localfij.a("ca", String.valueOf(localObject));
    }
    localObject = paramMap.get("variant");
    if (localObject != null) {
      localfij.a("va", String.valueOf(localObject));
    }
    localObject = paramMap.get("coupon");
    if (localObject != null) {
      localfij.a("cc", String.valueOf(localObject));
    }
    localObject = paramMap.get("position");
    if (localObject != null) {
      localfij.a("ps", Integer.toString(b(localObject).intValue()));
    }
    localObject = paramMap.get("price");
    if (localObject != null) {
      localfij.a("pr", Double.toString(a(localObject).doubleValue()));
    }
    localObject = paramMap.get("quantity");
    if (localObject != null) {
      localfij.a("qt", Integer.toString(b(localObject).intValue()));
    }
    localObject = paramMap.keySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      String str = (String)((Iterator)localObject).next();
      Matcher localMatcher1 = l.matcher(str);
      int i1;
      if (localMatcher1.matches())
      {
        try
        {
          i1 = Integer.parseInt(localMatcher1.group(1));
          str = String.valueOf(paramMap.get(str));
          localfij.a(fkx.a("cd", i1), str);
        }
        catch (NumberFormatException localNumberFormatException1)
        {
          hav.b("illegal number in custom dimension value: " + str);
        }
      }
      else
      {
        Matcher localMatcher2 = m.matcher(str);
        if (localMatcher2.matches()) {
          try
          {
            i1 = Integer.parseInt(localMatcher2.group(1));
            int i2 = b(paramMap.get(str)).intValue();
            localfij.a(fkx.a("cm", i1), Integer.toString(i2));
          }
          catch (NumberFormatException localNumberFormatException2)
          {
            hav.b("illegal number in custom metric value: " + str);
          }
        }
      }
    }
    return localfij;
  }
  
  public final void b(Map paramMap)
  {
    Object localObject1 = q;
    ((hbk)localObject1).a("_GTM_DEFAULT_TRACKER_");
    fic localfic = a;
    a = a(paramMap, "collect_adid");
    fia localfia;
    Object localObject2;
    label406:
    Object localObject4;
    if (a(paramMap, d))
    {
      localfia = new fia();
      localObject1 = b((gki)paramMap.get(g));
      if (localObject1 != null) {
        a.putAll(new HashMap((Map)localObject1));
      }
      if (a(paramMap, e))
      {
        paramMap = r.a("ecommerce");
        if (!(paramMap instanceof Map)) {
          break label1291;
        }
        paramMap = (Map)paramMap;
      }
      while (paramMap != null)
      {
        Object localObject3 = (String)((Map)localObject1).get("&cu");
        localObject1 = localObject3;
        if (localObject3 == null) {
          localObject1 = (String)paramMap.get("currencyCode");
        }
        if (localObject1 != null) {
          localfia.a("&cu", (String)localObject1);
        }
        localObject1 = paramMap.get("impressions");
        Object localObject5;
        Object localObject6;
        if ((localObject1 instanceof List))
        {
          localObject5 = ((List)localObject1).iterator();
          for (;;)
          {
            if (((Iterator)localObject5).hasNext())
            {
              localObject1 = (Map)((Iterator)localObject5).next();
              try
              {
                localObject6 = c((Map)localObject1);
                localObject3 = (String)((Map)localObject1).get("list");
                localObject1 = localObject3;
                if (localObject3 == null) {
                  localObject1 = "";
                }
                if (!c.containsKey(localObject1)) {
                  c.put(localObject1, new ArrayList());
                }
                ((List)c.get(localObject1)).add(localObject6);
              }
              catch (RuntimeException localRuntimeException1)
              {
                hav.a("Failed to extract a product from DataLayer. " + localRuntimeException1.getMessage());
              }
              continue;
              paramMap = hfb.e((gki)paramMap.get(f));
              if (!(paramMap instanceof Map)) {
                break label1286;
              }
              paramMap = (Map)paramMap;
              break;
            }
          }
        }
        if (paramMap.containsKey("promoClick")) {
          localObject2 = (List)((Map)paramMap.get("promoClick")).get("promotions");
        }
        for (;;)
        {
          if (localObject2 != null)
          {
            localObject2 = ((List)localObject2).iterator();
            for (;;)
            {
              if (((Iterator)localObject2).hasNext())
              {
                localObject5 = (Map)((Iterator)localObject2).next();
                try
                {
                  localObject3 = new fil();
                  localObject6 = (String)((Map)localObject5).get("id");
                  if (localObject6 != null) {
                    ((fil)localObject3).a("id", String.valueOf(localObject6));
                  }
                  localObject6 = (String)((Map)localObject5).get("name");
                  if (localObject6 != null) {
                    ((fil)localObject3).a("nm", String.valueOf(localObject6));
                  }
                  localObject6 = (String)((Map)localObject5).get("creative");
                  if (localObject6 != null) {
                    ((fil)localObject3).a("cr", String.valueOf(localObject6));
                  }
                  localObject5 = (String)((Map)localObject5).get("position");
                  if (localObject5 != null) {
                    ((fil)localObject3).a("ps", String.valueOf(localObject5));
                  }
                  d.add(localObject3);
                }
                catch (RuntimeException localRuntimeException2)
                {
                  hav.a("Failed to extract a promotion from DataLayer. " + localRuntimeException2.getMessage());
                }
                continue;
                if (!paramMap.containsKey("promoView")) {
                  break label1281;
                }
                localObject2 = (List)((Map)paramMap.get("promoView")).get("promotions");
                break;
              }
            }
            if (paramMap.containsKey("promoClick")) {
              localfia.a("&promoa", "click");
            }
          }
        }
        for (int i1 = 0;; i1 = 1)
        {
          if (i1 == 0) {
            break label1173;
          }
          localObject2 = k.iterator();
          do
          {
            if (!((Iterator)localObject2).hasNext()) {
              break;
            }
            localObject4 = (String)((Iterator)localObject2).next();
          } while (!paramMap.containsKey(localObject4));
          paramMap = (Map)paramMap.get(localObject4);
          localObject2 = (List)paramMap.get("products");
          if (localObject2 == null) {
            break;
          }
          localObject2 = ((List)localObject2).iterator();
          while (((Iterator)localObject2).hasNext())
          {
            localObject5 = (Map)((Iterator)localObject2).next();
            try
            {
              localObject5 = c((Map)localObject5);
              e.add(localObject5);
            }
            catch (RuntimeException localRuntimeException3)
            {
              hav.a("Failed to extract a product from DataLayer. " + localRuntimeException3.getMessage());
            }
          }
          localfia.a("&promoa", "view");
        }
      }
    }
    label1173:
    label1281:
    label1286:
    label1291:
    label1296:
    for (;;)
    {
      try
      {
        if (!paramMap.containsKey("actionField")) {
          continue;
        }
        localObject2 = (Map)paramMap.get("actionField");
        paramMap = new fik((String)localObject4);
        localObject4 = ((Map)localObject2).get("id");
        if (localObject4 != null) {
          paramMap.a("&ti", String.valueOf(localObject4));
        }
        localObject4 = ((Map)localObject2).get("affiliation");
        if (localObject4 != null) {
          paramMap.a("&ta", String.valueOf(localObject4));
        }
        localObject4 = ((Map)localObject2).get("coupon");
        if (localObject4 != null) {
          paramMap.a("&tcc", String.valueOf(localObject4));
        }
        localObject4 = ((Map)localObject2).get("list");
        if (localObject4 != null) {
          paramMap.a("&pal", String.valueOf(localObject4));
        }
        localObject4 = ((Map)localObject2).get("option");
        if (localObject4 != null) {
          paramMap.a("&col", String.valueOf(localObject4));
        }
        localObject4 = ((Map)localObject2).get("revenue");
        if (localObject4 != null) {
          paramMap.a("&tr", Double.toString(a(localObject4).doubleValue()));
        }
        localObject4 = ((Map)localObject2).get("tax");
        if (localObject4 != null) {
          paramMap.a("&tt", Double.toString(a(localObject4).doubleValue()));
        }
        localObject4 = ((Map)localObject2).get("shipping");
        if (localObject4 != null) {
          paramMap.a("&ts", Double.toString(a(localObject4).doubleValue()));
        }
        localObject2 = ((Map)localObject2).get("step");
        if (localObject2 == null) {
          break label1296;
        }
        paramMap.a("&cos", Integer.toString(b(localObject2).intValue()));
      }
      catch (RuntimeException paramMap)
      {
        hav.a("Failed to extract a product action from DataLayer. " + paramMap.getMessage());
        continue;
      }
      b = paramMap;
      localfic.a(localfia.a());
      return;
      paramMap = new fik((String)localObject4);
      continue;
      if (a(paramMap, c))
      {
        localfic.a(b((gki)paramMap.get(g)));
        return;
      }
      if (a(paramMap, h))
      {
        a(localfic, paramMap);
        return;
      }
      hav.b("Ignoring unknown tag.");
      return;
      localObject2 = null;
      break label406;
      paramMap = null;
      break;
      paramMap = null;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     hbn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */