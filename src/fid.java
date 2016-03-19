import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

final class fid
  implements Runnable
{
  fid(fic paramfic, Map paramMap, boolean paramBoolean1, String paramString1, long paramLong, boolean paramBoolean2, boolean paramBoolean3, String paramString2) {}
  
  public final void run()
  {
    boolean bool1 = true;
    h.c.b();
    Object localObject1 = a;
    Object localObject2 = h.d.d();
    ftz.c("getClientId can not be called from the main thread");
    localObject2 = a.g().b();
    if ((localObject2 != null) && (TextUtils.isEmpty((CharSequence)((Map)localObject1).get("cid")))) {
      ((Map)localObject1).put("cid", localObject2);
    }
    localObject1 = (String)a.get("sf");
    if (localObject1 != null)
    {
      double d1 = fkw.a((String)localObject1);
      if (fkw.a(d1, (String)a.get("cid")))
      {
        h.b("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d1));
        return;
      }
    }
    localObject2 = h.d.f();
    if (b)
    {
      localObject3 = a;
      boolean bool2 = ((fim)localObject2).b();
      if (!((Map)localObject3).containsKey("ate"))
      {
        if (bool2)
        {
          localObject1 = "1";
          ((Map)localObject3).put("ate", localObject1);
        }
      }
      else
      {
        fkw.a(a, "adid", ((fim)localObject2).c());
        label226:
        localObject1 = h.d.h().b();
        fkw.a(a, "an", a);
        fkw.a(a, "av", b);
        fkw.a(a, "aid", c);
        fkw.a(a, "aiid", d);
        a.put("v", "1");
        a.put("_v", fkg.b);
        fkw.a(a, "ul", h.d.h.b().a);
        localObject1 = a;
        localObject2 = h.d.h;
        ((fjr)localObject2).l();
        localObject2 = ((fjr)localObject2).b();
        fkw.a((Map)localObject1, "sr", c + "x" + d);
        if ((!c.equals("transaction")) && (!c.equals("item"))) {
          break label516;
        }
      }
    }
    label516:
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (h.b.a())) {
        break label521;
      }
      h.d.a().a(a, "Too many hits sent too quickly, rate limiting invoked");
      return;
      localObject1 = "0";
      break;
      a.remove("ate");
      a.remove("adid");
      break label226;
    }
    label521:
    long l2 = fkw.b((String)a.get("ht"));
    long l1 = l2;
    if (l2 == 0L) {
      l1 = d;
    }
    if (e)
    {
      localObject1 = new fjw(h, a, l1, f);
      h.d.a().c("Dry run enabled. Would have sent hit", localObject1);
      return;
    }
    localObject1 = (String)a.get("cid");
    localObject2 = new HashMap();
    fkw.a((Map)localObject2, "uid", a);
    fkw.a((Map)localObject2, "an", a);
    fkw.a((Map)localObject2, "aid", a);
    fkw.a((Map)localObject2, "av", a);
    fkw.a((Map)localObject2, "aiid", a);
    Object localObject3 = g;
    if (!TextUtils.isEmpty((CharSequence)a.get("adid"))) {}
    for (;;)
    {
      localObject1 = new fiw(0L, (String)localObject1, (String)localObject3, bool1, 0L, (Map)localObject2);
      l2 = h.d.c().a((fiw)localObject1);
      a.put("_s", String.valueOf(l2));
      localObject1 = new fjw(h, a, l1, f);
      h.d.c().a((fjw)localObject1);
      return;
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     fid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */