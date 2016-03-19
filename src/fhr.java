import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.text.DecimalFormat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public final class fhr
  extends fis
  implements gxr
{
  private static DecimalFormat a;
  private final fit b;
  private final String c;
  private final Uri e;
  
  public fhr(fit paramfit, String paramString)
  {
    this(paramfit, paramString, (byte)0);
  }
  
  private fhr(fit paramfit, String paramString, byte paramByte)
  {
    super(paramfit);
    ftz.a(paramString);
    b = paramfit;
    c = paramString;
    e = a(c);
  }
  
  public static Uri a(String paramString)
  {
    ftz.a(paramString);
    Uri.Builder localBuilder = new Uri.Builder();
    localBuilder.scheme("uri");
    localBuilder.authority("google-analytics.com");
    localBuilder.path(paramString);
    return localBuilder.build();
  }
  
  private static String a(double paramDouble)
  {
    if (a == null) {
      a = new DecimalFormat("0.######");
    }
    return a.format(paramDouble);
  }
  
  private static void a(Map paramMap, String paramString, double paramDouble)
  {
    if (paramDouble != 0.0D) {
      paramMap.put(paramString, a(paramDouble));
    }
  }
  
  private static void a(Map paramMap, String paramString, int paramInt1, int paramInt2)
  {
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      paramMap.put(paramString, paramInt1 + "x" + paramInt2);
    }
  }
  
  private static void a(Map paramMap, String paramString1, String paramString2)
  {
    if (!TextUtils.isEmpty(paramString2)) {
      paramMap.put(paramString1, paramString2);
    }
  }
  
  private static void a(Map paramMap, String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramMap.put(paramString, "1");
    }
  }
  
  private static Map b(gxi paramgxi)
  {
    HashMap localHashMap = new HashMap();
    Object localObject1 = (fih)paramgxi.a(fih.class);
    Object localObject3;
    Object localObject4;
    Object localObject2;
    if (localObject1 != null)
    {
      localObject3 = Collections.unmodifiableMap(a).entrySet().iterator();
      label198:
      while (((Iterator)localObject3).hasNext())
      {
        localObject4 = (Map.Entry)((Iterator)localObject3).next();
        localObject1 = ((Map.Entry)localObject4).getValue();
        if (localObject1 == null) {
          localObject1 = null;
        }
        for (;;)
        {
          if (localObject1 == null) {
            break label198;
          }
          localHashMap.put(((Map.Entry)localObject4).getKey(), localObject1);
          break;
          if ((localObject1 instanceof String))
          {
            localObject2 = (String)localObject1;
            localObject1 = localObject2;
            if (TextUtils.isEmpty((CharSequence)localObject2)) {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Double))
          {
            localObject1 = (Double)localObject1;
            if (((Double)localObject1).doubleValue() != 0.0D) {
              localObject1 = a(((Double)localObject1).doubleValue());
            } else {
              localObject1 = null;
            }
          }
          else if ((localObject1 instanceof Boolean))
          {
            if (localObject1 != Boolean.FALSE) {
              localObject1 = "1";
            } else {
              localObject1 = null;
            }
          }
          else
          {
            localObject1 = String.valueOf(localObject1);
          }
        }
      }
    }
    localObject1 = (fii)paramgxi.a(fii.class);
    if (localObject1 != null)
    {
      a(localHashMap, "t", a);
      a(localHashMap, "cid", b);
      a(localHashMap, "uid", c);
      a(localHashMap, "sc", f);
      a(localHashMap, "sf", h);
      a(localHashMap, "ni", g);
      a(localHashMap, "adid", d);
      a(localHashMap, "ate", e);
    }
    localObject1 = (gya)paramgxi.a(gya.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cd", a);
      a(localHashMap, "a", b);
      a(localHashMap, "dr", e);
    }
    localObject1 = (gxy)paramgxi.a(gxy.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ec", a);
      a(localHashMap, "ea", b);
      a(localHashMap, "el", c);
      a(localHashMap, "ev", d);
    }
    localObject1 = (gxv)paramgxi.a(gxv.class);
    if (localObject1 != null)
    {
      a(localHashMap, "cn", a);
      a(localHashMap, "cs", b);
      a(localHashMap, "cm", c);
      a(localHashMap, "ck", d);
      a(localHashMap, "cc", e);
      a(localHashMap, "ci", f);
      a(localHashMap, "anid", g);
      a(localHashMap, "gclid", h);
      a(localHashMap, "dclid", i);
      a(localHashMap, "aclid", j);
    }
    localObject1 = (gxz)paramgxi.a(gxz.class);
    if (localObject1 != null)
    {
      a(localHashMap, "exd", a);
      a(localHashMap, "exf", b);
    }
    localObject1 = (gyb)paramgxi.a(gyb.class);
    if (localObject1 != null)
    {
      a(localHashMap, "sn", a);
      a(localHashMap, "sa", b);
      a(localHashMap, "st", c);
    }
    localObject1 = (gyc)paramgxi.a(gyc.class);
    if (localObject1 != null)
    {
      a(localHashMap, "utv", a);
      a(localHashMap, "utt", b);
      a(localHashMap, "utc", c);
      a(localHashMap, "utl", d);
    }
    localObject1 = (fif)paramgxi.a(fif.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(a).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = fkx.a("cd", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, ((Map.Entry)localObject2).getValue());
        }
      }
    }
    localObject1 = (fig)paramgxi.a(fig.class);
    if (localObject1 != null)
    {
      localObject1 = Collections.unmodifiableMap(a).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject3 = fkx.a("cm", ((Integer)((Map.Entry)localObject2).getKey()).intValue());
        if (!TextUtils.isEmpty((CharSequence)localObject3)) {
          localHashMap.put(localObject3, a(((Double)((Map.Entry)localObject2).getValue()).doubleValue()));
        }
      }
    }
    localObject1 = (gxx)paramgxi.a(gxx.class);
    if (localObject1 != null)
    {
      localObject2 = d;
      if (localObject2 != null)
      {
        localObject2 = ((fik)localObject2).a().entrySet().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (Map.Entry)((Iterator)localObject2).next();
          if (((String)((Map.Entry)localObject3).getKey()).startsWith("&")) {
            localHashMap.put(((String)((Map.Entry)localObject3).getKey()).substring(1), ((Map.Entry)localObject3).getValue());
          } else {
            localHashMap.put(((Map.Entry)localObject3).getKey(), ((Map.Entry)localObject3).getValue());
          }
        }
      }
      localObject2 = Collections.unmodifiableList(b).iterator();
      int i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((fil)((Iterator)localObject2).next()).a(fkx.a("promo", i)));
        i += 1;
      }
      localObject2 = Collections.unmodifiableList(a).iterator();
      i = 1;
      while (((Iterator)localObject2).hasNext())
      {
        localHashMap.putAll(((fij)((Iterator)localObject2).next()).a(fkx.a("pr", i)));
        i += 1;
      }
      localObject1 = c.entrySet().iterator();
      i = 1;
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        localObject4 = (List)((Map.Entry)localObject2).getValue();
        localObject3 = fkx.a("il", i);
        localObject4 = ((List)localObject4).iterator();
        int j = 1;
        while (((Iterator)localObject4).hasNext())
        {
          localHashMap.putAll(((fij)((Iterator)localObject4).next()).a((String)localObject3 + fkx.a("pi", j)));
          j += 1;
        }
        if (!TextUtils.isEmpty((CharSequence)((Map.Entry)localObject2).getKey())) {
          localHashMap.put((String)localObject3 + "nm", ((Map.Entry)localObject2).getKey());
        }
        i += 1;
      }
    }
    localObject1 = (gxw)paramgxi.a(gxw.class);
    if (localObject1 != null)
    {
      a(localHashMap, "ul", a);
      a(localHashMap, "sd", b);
      a(localHashMap, "sr", c, d);
      a(localHashMap, "vp", e, f);
    }
    paramgxi = (gxu)paramgxi.a(gxu.class);
    if (paramgxi != null)
    {
      a(localHashMap, "an", a);
      a(localHashMap, "aid", c);
      a(localHashMap, "aiid", d);
      a(localHashMap, "av", b);
    }
    return localHashMap;
  }
  
  public final Uri a()
  {
    return e;
  }
  
  public final void a(gxi paramgxi)
  {
    ftz.a(paramgxi);
    ftz.b(c, "Can't deliver not submitted measurement");
    ftz.c("deliver should be called on worker thread");
    Object localObject1 = paramgxi.a();
    Object localObject2 = (fii)((gxi)localObject1).b(fii.class);
    if (TextUtils.isEmpty(a))
    {
      this.d.a().a(b((gxi)localObject1), "Ignoring measurement without type");
      return;
    }
    if (TextUtils.isEmpty(b))
    {
      this.d.a().a(b((gxi)localObject1), "Ignoring measurement without client id");
      return;
    }
    boolean bool = b.d().e;
    double d = h;
    if (fkw.a(d, b))
    {
      b("Sampling enabled. Hit sampled out. sampling rate", Double.valueOf(d));
      return;
    }
    localObject1 = b((gxi)localObject1);
    ((Map)localObject1).put("v", "1");
    ((Map)localObject1).put("_v", fkg.b);
    ((Map)localObject1).put("tid", c);
    if (b.d().d)
    {
      paramgxi = new StringBuilder();
      localObject1 = ((Map)localObject1).entrySet().iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (Map.Entry)((Iterator)localObject1).next();
        if (paramgxi.length() != 0) {
          paramgxi.append(", ");
        }
        paramgxi.append((String)((Map.Entry)localObject2).getKey());
        paramgxi.append("=");
        paramgxi.append((String)((Map.Entry)localObject2).getValue());
      }
      c("Dry run is enabled. GoogleAnalytics would have sent", paramgxi.toString());
      return;
    }
    HashMap localHashMap = new HashMap();
    fkw.a(localHashMap, "uid", c);
    Object localObject3 = (gxu)paramgxi.a(gxu.class);
    if (localObject3 != null)
    {
      fkw.a(localHashMap, "an", a);
      fkw.a(localHashMap, "aid", c);
      fkw.a(localHashMap, "av", b);
      fkw.a(localHashMap, "aiid", d);
    }
    localObject3 = b;
    String str = c;
    if (!TextUtils.isEmpty(d)) {}
    for (bool = true;; bool = false)
    {
      localObject2 = new fiw(0L, (String)localObject3, str, bool, 0L, localHashMap);
      ((Map)localObject1).put("_s", String.valueOf(this.d.c().a((fiw)localObject2)));
      paramgxi = new fjw(this.d.a(), (Map)localObject1, d, true);
      this.d.c().a(paramgxi);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fhr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */