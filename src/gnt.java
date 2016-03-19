import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@gqf
public final class gnt
  implements gnq
{
  private final gnr a;
  private final fhh b;
  private final gpa c;
  
  public gnt(gnr paramgnr, fhh paramfhh, gpa paramgpa)
  {
    a = paramgnr;
    b = paramfhh;
    c = paramgpa;
  }
  
  private final void a(boolean paramBoolean)
  {
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  private static boolean a(Map paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int b(Map paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return ae.b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return ae.a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return ae.c();
      }
    }
    return -1;
  }
  
  public final void a(grq paramgrq, Map paramMap)
  {
    Object localObject1 = null;
    Object localObject2 = null;
    Object localObject3 = (String)paramMap.get("a");
    if (localObject3 == null) {
      fhe.b("Action missing from an open GMSG.");
    }
    grr localgrr;
    label339:
    label501:
    do
    {
      return;
      if ((b != null) && (!b.a()))
      {
        paramMap.get("u");
        fhe.a(3);
        return;
      }
      localgrr = paramgrq.j();
      boolean bool1;
      int i;
      if ("expand".equalsIgnoreCase((String)localObject3))
      {
        if (paramgrq.n())
        {
          fhe.b("Cannot expand WebView that is already expanded.");
          return;
        }
        a(false);
        bool1 = a(paramMap);
        i = b(paramMap);
        if ((a.n()) && (!a.i().b)) {}
        for (paramgrq = null;; paramgrq = d)
        {
          localgrr.a(new AdOverlayInfoParcel(paramgrq, e, l, a, bool1, i, a.m()));
          return;
        }
      }
      if ("webapp".equalsIgnoreCase((String)localObject3))
      {
        localObject3 = (String)paramMap.get("u");
        a(false);
        if (localObject3 != null)
        {
          bool1 = a(paramMap);
          i = b(paramMap);
          bool2 = a.n();
          if ((bool2) && (!a.i().b))
          {
            paramgrq = null;
            if (!bool2) {
              break label339;
            }
          }
          for (paramMap = (Map)localObject2;; paramMap = new grv(a, e))
          {
            localgrr.a(new AdOverlayInfoParcel(paramgrq, paramMap, g, l, a, bool1, i, (String)localObject3, a.m(), j));
            return;
            paramgrq = d;
            break;
          }
        }
        bool1 = a(paramMap);
        i = b(paramMap);
        localObject2 = (String)paramMap.get("html");
        localObject3 = (String)paramMap.get("baseurl");
        boolean bool2 = a.n();
        if ((bool2) && (!a.i().b))
        {
          paramgrq = null;
          if (!bool2) {
            break label501;
          }
        }
        for (paramMap = (Map)localObject1;; paramMap = new grv(a, e))
        {
          localgrr.a(new AdOverlayInfoParcel(paramgrq, paramMap, g, l, a, bool1, i, (String)localObject2, (String)localObject3, a.m(), j));
          return;
          paramgrq = d;
          break;
        }
      }
      if (!"in_app_purchase".equalsIgnoreCase((String)localObject3)) {
        break;
      }
      paramMap.get("product_id");
      paramgrq = (String)paramMap.get("report_urls");
    } while (a == null);
    if ((paramgrq != null) && (!paramgrq.isEmpty()))
    {
      new ArrayList(Arrays.asList(paramgrq.split(" ")));
      return;
    }
    new ArrayList();
    return;
    if (("app".equalsIgnoreCase((String)localObject3)) && ("true".equalsIgnoreCase((String)paramMap.get("play_store"))))
    {
      paramMap = (String)paramMap.get("u");
      if (TextUtils.isEmpty(paramMap))
      {
        fhe.b("Destination url cannot be empty.");
        return;
      }
      gqo.a(gnub);
      return;
    }
    if (("app".equalsIgnoreCase((String)localObject3)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      paramgrq = paramgrq.getContext();
      if (TextUtils.isEmpty((String)paramMap.get("u")))
      {
        fhe.b("Destination url cannot be empty.");
        return;
      }
      paramMap = new gnv().a(paramgrq, paramMap);
      try
      {
        paramgrq.startActivity(paramMap);
        return;
      }
      catch (ActivityNotFoundException paramgrq)
      {
        fhe.b(paramgrq.getMessage());
        return;
      }
    }
    a(true);
    localObject3 = paramgrq.l();
    localObject2 = (String)paramMap.get("u");
    if (!TextUtils.isEmpty((CharSequence)localObject2))
    {
      localObject1 = localObject2;
      if (localObject3 != null)
      {
        localObject1 = localObject2;
        if (((glg)localObject3).b(Uri.parse((String)localObject2))) {
          localObject1 = ac.a(paramgrq.getContext(), (String)localObject2, paramgrq.s());
        }
      }
      localObject2 = ac;
    }
    for (paramgrq = gqs.a(paramgrq.getContext(), paramgrq.l(), (String)localObject1);; paramgrq = (grq)localObject2)
    {
      localgrr.a(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramgrq, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     gnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */