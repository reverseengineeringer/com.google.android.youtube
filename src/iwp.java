import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;

public final class iwp
  implements iwm
{
  public final iwq a;
  private final iwl b;
  private final iwi c;
  private final jrp d;
  private lvc e;
  private boolean f;
  private boolean g;
  
  public iwp(iwl paramiwl, jiu paramjiu, plh paramplh, mft parammft, qrk paramqrk, jbj paramjbj, ivf paramivf, lek paramlek, iwk... paramVarArgs)
  {
    jju.a(paramiwl);
    b = paramiwl;
    c = new iwi(parammft, paramjbj, paramqrk, paramplh, paramiwl, paramlek, paramVarArgs);
    a = new iwq(paramjbj, paramivf, paramplh, paramjiu, paramiwl);
    d = new juc();
    b.a(this);
  }
  
  private final void e()
  {
    e = null;
    a.b();
    c.a();
    f();
  }
  
  private final void f()
  {
    g = false;
    b.a(false);
    b.t_();
  }
  
  public final void a()
  {
    iwi localiwi = c;
    if ((i != null) && (i.g != null))
    {
      jju.a(i.g.a.b);
      localHashMap = new HashMap(1);
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localiwi);
      c.a(i.g.a.b, localHashMap);
    }
    while (l == null)
    {
      HashMap localHashMap;
      return;
    }
    g.g();
    b.c();
    if ((i != null) && (i.a.c != null))
    {
      c.a(i.a.c, null);
      return;
    }
    c.a(leg.a(l), null);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    iwq localiwq = a;
    l = paramInt1;
    m = paramInt2;
  }
  
  public final void a(Bundle paramBundle)
  {
    iwi localiwi = c;
    HashMap localHashMap = new HashMap();
    if (paramBundle != null) {
      localHashMap.put("com.google.android.libraries.youtube.innertube.bundle", paramBundle);
    }
    if ((i != null) && (i.a.g != null))
    {
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localiwi);
      c.a(i.a.g, localHashMap);
    }
  }
  
  public final void b()
  {
    iwq localiwq = a;
    localiwq.a(l, m);
  }
  
  public final void c()
  {
    iwi localiwi = c;
    if (k != null)
    {
      Object localObject = g;
      if (b != null) {
        b.q();
      }
      localObject = b;
      jju.a();
      if (e != null) {
        e.q();
      }
      c.a(k, null);
    }
  }
  
  public final void d()
  {
    iwi localiwi = c;
    if (h != null)
    {
      HashMap localHashMap = new HashMap();
      localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localiwi);
      c.a(h, localHashMap);
    }
  }
  
  @jjg
  public final void handleAdVideoStageEvent(iuj paramiuj)
  {
    boolean bool2 = false;
    int j = -1;
    boolean bool1;
    if (a == iui.d)
    {
      bool1 = true;
      f = bool1;
      if ((!a.a()) || (d == null) || (d.ab() != null) || (lvo.c.equalsIgnoreCase(d.i()))) {
        break label710;
      }
      if (e == null)
      {
        f();
        e = d;
        localObject1 = a;
        localObject2 = e;
        localObject3 = c;
        localObject4 = b.i();
        if (b.l == null) {
          break label470;
        }
        i = b.l.a;
        ((iwq)localObject1).b();
        f = ((iuh)localObject3);
        if (i >= 0) {
          j = (int)TimeUnit.SECONDS.convert(i, TimeUnit.MILLISECONDS);
        }
        k = j;
        bool1 = bool2;
        if (((lvc)localObject2).m())
        {
          bool1 = bool2;
          if (((lvc)localObject2).j() > 7) {
            bool1 = true;
          }
        }
        g = bool1;
        if (g)
        {
          if (k >= 0) {
            break label475;
          }
          j = 5000;
        }
        localObject2 = c;
        localObject3 = e;
        ((iwi)localObject2).a();
        l = ((lvc)localObject3).P();
        m = ((lvc)localObject3).aa();
        if ((((lvc)localObject3).o() != null) && (((lvc)localObject3).o().b() != null)) {
          h = oba;
        }
        if (!TextUtils.isEmpty(((lvc)localObject3).b())) {
          break label499;
        }
        if (((lvc)localObject3).P() != null) {
          e.a(null);
        }
        i = null;
      }
      if ((f) && (e.b(d)))
      {
        paramiuj = b;
        if (!g)
        {
          paramiuj.a();
          paramiuj = new iwn(paramiuj.c());
          b.a(paramiuj);
          paramiuj = a;
          if (g) {
            d.a(j);
          }
          b.a(true);
          g = true;
        }
      }
    }
    label470:
    label475:
    label499:
    label569:
    label591:
    label694:
    label702:
    label710:
    while (a != iui.e)
    {
      Object localObject2;
      Object localObject3;
      do
      {
        for (;;)
        {
          return;
          bool1 = false;
          break;
          int i = -1;
          continue;
          j = ((int)TimeUnit.MILLISECONDS.convert(k, TimeUnit.SECONDS));
        }
      } while (a == null);
      Object localObject4 = a.a();
      ((mfw)localObject4).a(((lvc)localObject3).b());
      d = true;
      if ((((lvc)localObject3).f() != null) && (((lvc)localObject3).f().length > 0))
      {
        ((mfw)localObject4).a(((lvc)localObject3).f());
        if (TextUtils.isEmpty(((lvc)localObject3).d())) {
          break label694;
        }
        localObject1 = ((lvc)localObject3).d();
        ((mfw)localObject4).b((String)localObject1);
        if (TextUtils.isEmpty(((lvc)localObject3).e())) {
          break label702;
        }
      }
      for (Object localObject1 = ((lvc)localObject3).e();; localObject1 = "")
      {
        ((mfw)localObject4).d((String)localObject1);
        j = new iwj((iwi)localObject2, ((lvc)localObject3).b(), ((lvc)localObject3).h(), l, m);
        a.a((mfw)localObject4, j);
        break;
        jst.a("Ad Watch Next Request Missing Tracking Params. See b/22612847");
        break label569;
        localObject1 = "";
        break label591;
      }
    }
    e();
  }
  
  @jjg
  public final void handleMuteAdEndpoint(loe paramloe)
  {
    iwq localiwq = a;
    if (a == localiwq)
    {
      if (paramloe.a() != lof.b) {
        break label74;
      }
      i = true;
      c.a();
      paramloe = c;
      if ((m != null) && (m.B() != null)) {
        m.B().l();
      }
    }
    label74:
    do
    {
      do
      {
        do
        {
          return;
        } while ((paramloe.a() != lof.c) || (!i));
        i = false;
        if (!b.b()) {
          break;
        }
      } while (f == null);
      f.e();
      return;
      paramloe = c;
    } while ((m == null) || (m.B() == null));
    m.B().n();
  }
  
  @jjg
  public final void handleRequestAdSkipEvent(iun paramiun)
  {
    paramiun = a;
    if (paramiun.a()) {
      paramiun.a(-1, -1);
    }
  }
  
  @jjg
  public final void handleVideoStageEvent(ope paramope)
  {
    if (a == pcf.h) {}
    for (boolean bool = true;; bool = false)
    {
      f = bool;
      if (!a.a()) {
        e();
      }
      return;
    }
  }
  
  @jjg
  public final void handleVideoTimeEvent(opf paramopf)
  {
    int i;
    if (f)
    {
      i = (int)a;
      b.c((int)c - i);
      paramopf = a;
      if ((g) && (!h)) {
        break label49;
      }
    }
    label49:
    do
    {
      return;
      i = j - i;
      if (i > 0) {
        break;
      }
      h = true;
      d.b(0);
      d.c();
    } while (!g);
    e.f();
    a.b();
    return;
    d.b(i);
  }
}

/* Location:
 * Qualified Name:     iwp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */