import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.media.AudioManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.View;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

public final class hsx
{
  public static final Map d;
  private static final DecimalFormatSymbols n = new DecimalFormatSymbols(Locale.US);
  private static final DecimalFormat o = new DecimalFormat("0.00", n);
  private static final DecimalFormat p = new DecimalFormat("0.000", n);
  final View a;
  public boolean b;
  public hti c;
  public Map e;
  private final hth f;
  private final htc g;
  private Handler h;
  private boolean i;
  private boolean j;
  private boolean k;
  private hta l;
  private Set m;
  
  static
  {
    HashSet localHashSet = new HashSet();
    localHashSet.add(Integer.valueOf(0));
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    localLinkedHashMap.put("sdk", htl.a(hsw.a));
    localLinkedHashMap.put("gmm", htl.a(hsw.b));
    localLinkedHashMap.put("a", htl.a(hsw.c, p));
    localLinkedHashMap.put("c", htl.a(hsw.d, o));
    localLinkedHashMap.put("tos", htl.a(hsw.f, null));
    localLinkedHashMap.put("afvt", htl.a(hsw.i, localHashSet));
    localLinkedHashMap.put("mtos", htl.a(hsw.g, null));
    localLinkedHashMap.put("pt", htl.a(hsw.h, null));
    localLinkedHashMap.put("p", htl.a(hsw.m, null));
    localLinkedHashMap.put("ps", htl.a(hsw.n, null));
    localLinkedHashMap.put("at", htl.a(hsw.j));
    localLinkedHashMap.put("dur", htl.a(hsw.k));
    localLinkedHashMap.put("vmtime", htl.a(hsw.l));
    localLinkedHashMap.put("dtos", htl.a(hsw.o));
    localLinkedHashMap.put("dtoss", htl.a(hsw.p));
    localLinkedHashMap.put("std", htl.a(hsw.q));
    localLinkedHashMap.put("uvmtime", htl.a(hsw.s));
    localLinkedHashMap.put("bt", htl.a(hsw.t));
    localLinkedHashMap.put("pst", htl.a(hsw.u));
    localLinkedHashMap.put("nmt", htl.a(hsw.v));
    d = Collections.unmodifiableMap(localLinkedHashMap);
  }
  
  public hsx(View paramView, htc paramhtc, hsu paramhsu)
  {
    this(paramView, paramhtc, new htd(), new hti(), paramhsu);
  }
  
  private hsx(View paramView, htc paramhtc, hta paramhta, hti paramhti, hsu paramhsu)
  {
    w = b;
    a = paramView;
    f = new htg(a);
    g = paramhtc;
    l = paramhta;
    c = paramhti;
    m = EnumSet.noneOf(hte.class);
    h = new Handler(paramView.getContext().getMainLooper(), new htb(this));
    a.addOnLayoutChangeListener(new hsy(this));
    boolean bool = a;
    paramView = new LinkedHashMap();
    paramView.put("c", htl.a(hsw.d, o));
    paramView.put("ss", htl.a(hsw.e, o));
    paramView.put("a", htl.a(hsw.c, p));
    paramView.put("dur", htl.a(hsw.k));
    paramView.put("p", htl.a(hsw.m, null));
    paramView.put("gmm", htl.a(hsw.b));
    paramView.put("t", htl.a(hsw.r));
    paramView.put("vsv", htl.a("a1"));
    if (bool)
    {
      paramhtc = new HashSet();
      paramhtc.add(Integer.valueOf(0));
      paramhtc.add(Integer.valueOf(2));
      paramhtc.add(Integer.valueOf(4));
      paramView.put("at", htl.a(hsw.j));
      paramView.put("atos", htl.a(hsw.i, paramhtc));
      paramView.put("tos", new htq(hsw.f, paramhtc));
      paramView.put("mtos", htl.a(hsw.g, paramhtc));
      paramView.put("vsv", htl.a("a2"));
    }
    e = Collections.unmodifiableMap(paramView);
  }
  
  private static String a(String paramString)
  {
    try
    {
      paramString = new BigInteger(1, MessageDigest.getInstance("MD5").digest(paramString.getBytes())).toString(16);
      return paramString;
    }
    catch (NoSuchAlgorithmException paramString) {}
    return null;
  }
  
  public static String a(Map paramMap1, Map paramMap2, String paramString)
  {
    Object localObject = new ArrayList();
    Iterator localIterator = paramMap2.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str1 = (String)localIterator.next();
      String str2 = ((htk)paramMap2.get(str1)).a(paramMap1);
      if (str2 != null) {
        ((List)localObject).add(String.format("%s=%s", new Object[] { str1, str2 }));
      }
    }
    paramMap2 = TextUtils.join("&", (Iterable)localObject);
    if (paramString != null)
    {
      paramMap1 = String.valueOf(paramMap2);
      localObject = String.valueOf("kArwaWEsTs");
      if (((String)localObject).length() != 0) {}
      for (paramMap1 = paramMap1.concat((String)localObject);; paramMap1 = new String(paramMap1))
      {
        paramMap1 = a(paramMap1);
        if (paramMap1 == null) {
          return paramMap2;
        }
        paramMap2 = String.valueOf(paramMap2);
        paramMap1 = String.valueOf(String.format("&%s=%s", new Object[] { paramString, paramMap1.substring(paramMap1.length() - 8) }));
        if (paramMap1.length() == 0) {
          break;
        }
        return paramMap2.concat(paramMap1);
      }
      return new String(paramMap2);
    }
    return paramMap2;
  }
  
  private final hsv b(hte paramhte)
  {
    if ((!m.contains(paramhte)) && (c.a()) && (p)) {}
    for (boolean bool = true;; bool = false)
    {
      Map localMap = c.a(bool);
      if (paramhte == hte.m) {
        localMap.put(hsw.q, "csm");
      }
      return new hsv(a(localMap, d, null), a(localMap, e, "h"));
    }
  }
  
  private final void c(hte paramhte)
  {
    c.a(d(), paramhte);
    a(false);
  }
  
  private final boolean c()
  {
    Object localObject = a;
    if (((View)localObject).getVisibility() != 0) {
      return false;
    }
    if ((((View)localObject).getParent() instanceof View)) {}
    for (View localView = (View)((View)localObject).getParent();; localView = null)
    {
      localObject = localView;
      if (localView != null) {
        break;
      }
      return true;
    }
  }
  
  private final double d()
  {
    double d2 = 0.0D;
    double d1 = d2;
    if (c())
    {
      if (!c.k) {
        break label25;
      }
      d1 = 1.0D;
    }
    label25:
    double d3;
    double d4;
    do
    {
      return d1;
      Rect localRect = f.a();
      int i1 = localRect.height();
      d3 = localRect.width() * i1;
      d4 = a.getHeight() * a.getWidth();
      d1 = d2;
    } while (d4 <= 0.0D);
    return d3 / d4;
  }
  
  final int a(int paramInt)
  {
    float f1 = adensity;
    return (int)Math.ceil(paramInt / f1);
  }
  
  final DisplayMetrics a()
  {
    return a.getContext().getResources().getDisplayMetrics();
  }
  
  public final hsv a(hte paramhte)
  {
    switch (hsz.a[paramhte.ordinal()])
    {
    default: 
      a(false);
    }
    for (;;)
    {
      if ((c.h) && (!i) && (q))
      {
        g.c(b(hte.l));
        i = true;
      }
      hsv localhsv = b(paramhte);
      if (!r) {
        m.add(paramhte);
      }
      return localhsv;
      c.i = false;
      c.a = l.a();
      c.a(d(), hte.a);
      a(false);
      continue;
      c(paramhte);
      continue;
      c(paramhte);
      continue;
      c.a(d(), hte.e);
      a(true);
      continue;
      a(true);
      c.i = true;
      continue;
      a(false);
      c.i = false;
      continue;
      a(true);
      c.j = true;
      continue;
      a(false);
      c.k = true;
      continue;
      a(false);
      c.k = false;
    }
  }
  
  final void a(boolean paramBoolean)
  {
    b();
    if (b) {
      return;
    }
    Object localObject1 = g.a();
    int i1;
    label47:
    Object localObject2;
    long l3;
    double d2;
    int i2;
    double d1;
    if (localObject1 != null)
    {
      c.u = a;
      i1 = b;
      localObject2 = c;
      l3 = l.a();
      d2 = d();
      localObject1 = (AudioManager)a.getContext().getSystemService("audio");
      i2 = ((AudioManager)localObject1).getStreamMaxVolume(3);
      if (i2 > 0) {
        break label354;
      }
      d1 = 0.0D;
      label103:
      if ((a > 0L) && (!j)) {
        break label369;
      }
    }
    label146:
    label247:
    label277:
    label354:
    label369:
    label462:
    label523:
    label558:
    label725:
    label737:
    label1029:
    label1035:
    label1041:
    label1046:
    for (;;)
    {
      localObject1 = c;
      long l2;
      if (c()) {
        if (c.k)
        {
          d1 = 1.0D;
          g = d1;
          if ((c.a()) && (!j))
          {
            g.b(b(hte.k));
            m.add(hte.k);
            j = true;
          }
          localObject1 = c;
          if ((u <= 0) || (m[htj.a.ordinal()].longValue() < u / 2)) {
            break label1029;
          }
          i1 = 1;
          if ((i1 == 0) && (m[htj.a.ordinal()].longValue() < 15000L)) {
            break label1035;
          }
          i1 = 1;
          if ((i1 != 0) && (!k))
          {
            g.a(b(hte.m));
            m.add(hte.m);
            k = true;
          }
          if (paramBoolean) {
            break;
          }
          h.sendEmptyMessageDelayed(0, 200L);
          return;
          c.w = false;
          i1 = 0;
          break label47;
          d1 = ((AudioManager)localObject1).getStreamVolume(3) / i2;
          break label103;
          if (b == -1L) {
            b = l3;
          }
          l2 = l3 - a;
          i2 = i1 - v;
          long l4 = c;
          if (i2 >= 0)
          {
            l1 = Math.max(l2 - i2, 0L);
            c = (l1 + l4);
            l4 = d;
            if (i2 >= 0) {
              break label725;
            }
            l1 = Math.abs(i2);
            d = (l1 + l4);
            if (!w) {
              break label1041;
            }
          }
        }
      }
      for (long l1 = i2;; l1 = l2)
      {
        if (l1 <= 0L) {
          break label1046;
        }
        if (!i)
        {
          if ((d1 >= 0.1D) && (t >= 0.1D))
          {
            i2 = 1;
            if (i2 != 0) {
              l += l1;
            }
            if (d2 < af) {
              break label737;
            }
            localObject1 = htj.a;
          }
          for (;;)
          {
            if (localObject1 != null)
            {
              int i4 = ((htj)localObject1).ordinal();
              Long[] arrayOfLong = n;
              arrayOfLong[i4] = Long.valueOf(arrayOfLong[i4].longValue() + l1);
              int i3 = i4;
              for (;;)
              {
                if (i3 < o.length)
                {
                  arrayOfLong = o;
                  arrayOfLong[i3] = Long.valueOf(arrayOfLong[i3].longValue() + l1);
                  if (o[i3].longValue() > p[i3].longValue()) {
                    p[i3] = o[i3];
                  }
                  if (i2 != 0)
                  {
                    arrayOfLong = m;
                    arrayOfLong[i3] = Long.valueOf(arrayOfLong[i3].longValue() + l1);
                  }
                  i3 += 1;
                  continue;
                  l1 = 0L;
                  break;
                  l1 = 0L;
                  break label462;
                  i2 = 0;
                  break label523;
                  if (d2 >= bf)
                  {
                    localObject1 = htj.b;
                    break label558;
                  }
                  if (d2 >= cf)
                  {
                    localObject1 = htj.c;
                    break label558;
                  }
                  if (d2 >= df)
                  {
                    localObject1 = htj.d;
                    break label558;
                  }
                  if (d2 > ef)
                  {
                    localObject1 = htj.e;
                    break label558;
                  }
                  localObject1 = null;
                  break label558;
                }
              }
              if (i4 <= htj.c.ordinal()) {
                x = ((int)(x + l1));
              }
            }
          }
          i2 = 0;
          while (i2 < o.length)
          {
            if ((localObject1 == null) || (i2 < ((htj)localObject1).ordinal()) || (paramBoolean)) {
              o[i2] = Long.valueOf(0L);
            }
            i2 += 1;
          }
        }
        v = i1;
        a = l3;
        if ((i1 > 0) && (e == -1L)) {
          e = (l3 - b);
        }
        t = d1;
        f = d2;
        break;
        localObject2 = f.a();
        i1 = ((Rect)localObject2).height();
        d1 = ((Rect)localObject2).width() * i1;
        d2 = aheightPixels * awidthPixels;
        if (d2 > 0.0D)
        {
          d1 /= d2;
          break label146;
        }
        d1 = 0.0D;
        break label146;
        i1 = 0;
        break label247;
        i1 = 0;
        break label277;
      }
    }
  }
  
  public final void b()
  {
    h.removeMessages(0);
  }
}

/* Location:
 * Qualified Name:     hsx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */