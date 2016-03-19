import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.AsyncTask;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

public final class dkd
  implements mhl
{
  final Context a;
  final jiu b;
  final sue c;
  final mcb d;
  final jgr e;
  final Map f;
  final lbh g;
  final quc h;
  private final dkg i;
  private final svg j;
  private final lbr k;
  
  public dkd(Context paramContext, jiu paramjiu, npx paramnpx, sue paramsue, mby parammby, lbh paramlbh, Executor paramExecutor)
  {
    jju.a(parammby);
    a = ((Context)jju.a(paramContext));
    b = ((jiu)jju.a(paramjiu));
    jju.a(paramnpx);
    c = ((sue)jju.a(paramsue));
    d = new mcb();
    f = new HashMap();
    i = new dkg(this);
    j = new svg(paramContext, paramnpx.c(), i);
    paramjiu = j;
    if (e == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      e = new svq(paramjiu, UploadService.class);
      e.a(a);
      g = ((lbh)jju.a(paramlbh));
      k = new dkf(this);
      paramlbh.a(k);
      h = que.a(new String[] { paramContext.getResources().getString(tcm.W) });
      e = jgr.a(paramExecutor);
      return;
    }
  }
  
  public final map a()
  {
    return d;
  }
  
  public final void a(Configuration paramConfiguration) {}
  
  final void a(epp paramepp)
  {
    if (d.a(paramepp))
    {
      d.a(paramepp, paramepp);
      return;
    }
    int m = d.b.size();
    while (m > 0)
    {
      epp localepp = (epp)d.b(m - 1);
      if (b < b)
      {
        d.a(m, paramepp);
        return;
      }
      m -= 1;
    }
    d.a(0, paramepp);
  }
  
  final void a(suy paramsuy)
  {
    sxh localsxh = paramsuy.e();
    Object localObject1 = paramsuy.j();
    if ((localObject1 != null) && (a == 1)) {
      return;
    }
    String str = paramsuy.c();
    jju.a(str);
    Object localObject2 = (epp)f.get(str);
    localObject1 = localObject2;
    if (localObject2 == null) {
      if (a.d != null) {
        break label265;
      }
    }
    label265:
    for (localObject1 = null;; localObject1 = (sxi)a.d.clone())
    {
      localObject2 = new rhi();
      a = h;
      c = new rwn();
      c.l = new qoy();
      c.l.b = paramsuy.c();
      localObject1 = new epp(a, (rhi)localObject2, a.c);
      if (((localsxh == null) || (a != 3)) && (paramsuy.d() != null)) {
        new dke(this, Uri.parse(paramsuy.d()), (epp)localObject1).executeOnExecutor(e, new Void[0]);
      }
      f.put(str, localObject1);
      g.a(paramsuy.c(), suy.a(a.l), 0L);
      ((epp)localObject1).a(paramsuy.e());
      ((epp)localObject1).b(paramsuy.h());
      ((epp)localObject1).a(a.r, paramsuy.j());
      a((epp)localObject1);
      return;
    }
  }
  
  public final void b()
  {
    e.b();
    g.a();
    Object localObject = g;
    lbr locallbr = k;
    c.remove(locallbr);
    localObject = j;
    if (e != null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      e.b(a);
      e = null;
      return;
    }
  }
  
  @jjg
  public final void handleServiceResponseRemoveEvent(lra paramlra)
  {
    if (b != null) {
      d.c(b);
    }
  }
}

/* Location:
 * Qualified Name:     dkd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */