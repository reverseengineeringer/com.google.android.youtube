import android.content.Intent;
import android.text.TextUtils;
import com.google.android.apps.youtube.app.InterstitialPromoActivity;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.HashMap;
import java.util.Map;

public final class cvc
  implements jgk, lzt, mev
{
  final jiu a;
  final lzq b;
  final dqv c;
  final dly d;
  private final WatchWhileActivity e;
  private final jpr f;
  private final rwn g;
  private final lek h;
  private final uea i;
  
  public cvc(WatchWhileActivity paramWatchWhileActivity, rwn paramrwn)
  {
    e = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    g = ((rwn)jju.a(paramrwn));
    paramrwn = (YouTubeApplication)paramWatchWhileActivity.getApplication();
    jdc localjdc = b;
    ifh localifh = (ifh)c;
    jkc localjkc = paramrwn.e();
    car localcar = (car)e;
    lbz locallbz = localcar.H();
    i = w;
    f = localjdc.B();
    a = localjdc.m();
    h = new lei(b.o(), ((car)e).I());
    c = paramWatchWhileActivity.Z();
    d = paramWatchWhileActivity.aa();
    d.b = new cvd(this);
    b = new lzq(e, e, locallbz, localifh.p(), localifh.B(), localjdc.s(), f, localjkc.h(), localjkc.u(), localjkc.B(), localjkc.C(), localjkc.z(), localjkc.A(), localjkc.v());
    b.f = this;
  }
  
  public final void a()
  {
    c.e();
    d.i();
    d.d();
    sju localsju = g.Q;
    lbv locallbv = (lbv)i.get();
    if (locallbv.b(localsju)) {
      locallbv.a(new cve(this, locallbv, localsju));
    }
    while (a(locallbv, localsju)) {
      return;
    }
    a(localsju);
  }
  
  public final void a(lcc paramlcc) {}
  
  public final void a(lur paramlur)
  {
    jiu localjiu = a;
    if ((a.a != null) && (a.a.a != null))
    {
      localObject = a.a.a.b;
      localjiu.c(new dfz((String)localObject, false, true));
      localjiu = a;
      if ((a.a == null) || (a.a.a == null)) {
        break label324;
      }
    }
    label324:
    for (Object localObject = a.a.a.c;; localObject = null)
    {
      localjiu.c(new lzp((rkq)localObject));
      a.d(new cde());
      if (paramlur.b() == null) {
        break label330;
      }
      localObject = new Intent(e, InterstitialPromoActivity.class).addFlags(67108864).putExtra("interstitial_promo", tps.toByteArray(paramlur.b()));
      e.a((Intent)localObject, 4000, this);
      if ((b == null) && (paramlur.b() != null)) {
        b = new lmh(paramlur.b());
      }
      paramlur = b;
      h.b(a.g, null);
      if (a.i == null) {
        break label358;
      }
      localObject = a.i;
      int k = localObject.length;
      int j = 0;
      while (j < k)
      {
        localjiu = localObject[j];
        HashMap localHashMap = new HashMap();
        localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramlur);
        e.g().a(localjiu, localHashMap);
        j += 1;
      }
      localObject = null;
      break;
    }
    label330:
    if (!TextUtils.isEmpty(paramlur.a())) {
      f.a(paramlur.a().toString());
    }
    label358:
    c.g();
    d.g();
  }
  
  public final void a(lvb paramlvb)
  {
    a.d(new ccz());
    d.g();
    c.d();
    paramlvb = que.a(TextUtils.concat(new CharSequence[] { System.getProperty("line.separator"), System.getProperty("line.separator") }), paramlvb.a());
    if (TextUtils.isEmpty(paramlvb))
    {
      f.a(e.getString(tcm.aX));
      return;
    }
    f.a(paramlvb.toString());
  }
  
  final void a(sju paramsju)
  {
    if (a != null)
    {
      a.d(new cdb());
      lzq locallzq = b;
      paramsju = a;
      byte[] arrayOfByte = g.a;
      locallzq.a();
      c = paramsju;
      g = ((byte[])jju.a(arrayOfByte));
      arrayOfByte = g;
      lce locallce = a.a();
      a = lce.c(paramsju);
      locallce.a(arrayOfByte);
      locallzq.a(locallce);
    }
  }
  
  public final boolean a(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 4000) && (paramInt2 == -1) && (paramIntent != null))
    {
      bvu.a(e, paramIntent, h);
      return true;
    }
    return false;
  }
  
  final boolean a(lbv paramlbv, sju paramsju)
  {
    if ((paramlbv != null) && (paramsju != null) && (paramlbv.a(paramsju))) {
      try
      {
        paramlbv = new sjy();
        tps.mergeFrom(paramlbv, b.a.a);
        a.d(new cdc());
        b.a(new lus(paramlbv));
        return true;
      }
      catch (tpr paramlbv) {}
    }
    return false;
  }
  
  public final void b()
  {
    a.d(new cdd());
  }
  
  public final void c()
  {
    a.d(new ccy());
    d.g();
    c.d();
    f.a(tcm.cH);
  }
}

/* Location:
 * Qualified Name:     cvc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */