import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.google.android.apps.youtube.app.InterstitialPromoActivity;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

final class cjk
  implements djn
{
  cjk(cjj paramcjj, lgp paramlgp) {}
  
  public final void a()
  {
    cjj localcjj = b;
    lgp locallgp = a;
    Object localObject1;
    int i;
    if (!a)
    {
      b.an = false;
      localObject1 = b;
      ((cjb)localObject1).W().a(lxb.b, aj);
      ((cjb)localObject1).W().a(a.e, null);
      localObject2 = au.u;
      ((dre)localObject2).b(((cjb)localObject1).W().b());
      ((dre)localObject2).a(kaF);
      ((cjb)localObject1).W().a(lxb.k, lxb.b, null);
      b.am.d(new cdv());
      if (locallgp.g())
      {
        localObject1 = b.ad;
        i = tcm.bJ;
        ((LoadingFrameLayout)localObject1).a(a.getResources().getText(i));
        if (locallgp.f() != null) {
          b.au.Y().a(locallgp.f());
        }
        if (locallgp.e() != null) {
          b.au.O.a(new lmy(locallgp.e()));
        }
        b.ak = lzk.a(a.a);
      }
    }
    else
    {
      return;
    }
    Object localObject2 = b;
    label294:
    label325:
    Object localObject3;
    label386:
    boolean bool1;
    if ((locallgp.d() == null) || (au.R()))
    {
      localObject2 = locallgp.c();
      if (!(localObject2 instanceof lpo)) {
        break label1091;
      }
      b.ai = ((lpo)localObject2).e();
      localObject2 = b;
      localObject1 = b;
      localObject3 = locallgp.c();
      if (!(localObject3 instanceof lgs)) {
        break label1439;
      }
      localObject1 = new eoa(au, am, au.g(), (lgs)localObject3);
      if (ah != null) {
        ah.b();
      }
      ah = ((enw)localObject1);
      if (localObject1 != null)
      {
        a = ((enz)localObject2);
        b = ((enx)localObject2);
        c = ((eny)localObject2);
        ((enw)localObject1).a();
      }
      localObject1 = b;
      bool1 = a.i;
      boolean bool2 = a.g;
      if ((bool1) && (bool2)) {
        break label1627;
      }
      bool1 = true;
      label477:
      at = bool1;
      localObject1 = locallgp.c();
      localObject2 = b;
      if (!(localObject1 instanceof lgs)) {
        break label1640;
      }
      localObject3 = ((lgs)localObject1).a();
      if (!((lsu)localObject3).a()) {
        break label1632;
      }
      if (aq == null) {
        aq = new cjl((cjb)localObject2);
      }
      c.a(((lsu)localObject3).c().a(), aq);
    }
    for (;;)
    {
      b.a(locallgp.b(), localObject1);
      b.y();
      b.ad.a(jqd.c);
      b.ao = (TimeUnit.SECONDS.toMillis(a.a.c) + b.e.b());
      localObject1 = b;
      if (f != null)
      {
        f.a();
        f = null;
      }
      localObject2 = ((cjb)localObject1).B();
      if (localObject2 != null)
      {
        f = new ccq(b.m(), ae, k);
        localObject1 = f;
        a.c.getViewTreeObserver().addOnGlobalLayoutListener((ViewTreeObserver.OnGlobalLayoutListener)localObject1);
        a.a((doa)localObject1);
        b.a(c);
        jox.a.add(new jua(localObject1));
        d = true;
        e = new HashSet();
      }
      b.am.d(new cdu());
      break;
      if ((a.h != null) && (a.h.a != null)) {}
      for (localObject1 = new lmh(a.h.a);; localObject1 = null)
      {
        if (((lmh)localObject1).c() != null) {
          ((cjb)localObject2).W().a(cd);
        }
        if (((lmh)localObject1).d() != null) {
          ((cjb)localObject2).W().a(dd);
        }
        if (!a.j) {
          break;
        }
        localObject3 = new Intent(au, InterstitialPromoActivity.class).addFlags(67108864).putExtra("interstitial_promo", tps.toByteArray(locallgp.d()));
        au.a((Intent)localObject3, 4000, (jgk)localObject2);
        if (a.i == null) {
          break;
        }
        localObject3 = a.i;
        int j = localObject3.length;
        i = 0;
        while (i < j)
        {
          rwn localrwn = localObject3[i];
          HashMap localHashMap = new HashMap();
          localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", localObject1);
          au.g().a(localrwn, localHashMap);
          i += 1;
        }
      }
      ((cjb)localObject2).W().b(a.g, null);
      break label294;
      label1091:
      if ((localObject2 instanceof lih))
      {
        localObject1 = b;
        localObject2 = a;
        if (c == null) {
          c = que.a(a);
        }
        ai = c;
        break label325;
      }
      localObject2 = b;
      localObject1 = locallgp.c();
      if ((localObject1 instanceof lgs)) {
        localObject1 = ((lgs)localObject1).d().toString();
      }
      for (;;)
      {
        ai = ((CharSequence)localObject1);
        break;
        if ((localObject1 instanceof lkj))
        {
          localObject1 = ((lkj)localObject1).a().toString();
        }
        else if ((localObject1 instanceof lpo))
        {
          localObject1 = ((lpo)localObject1).e().toString();
        }
        else if ((localObject1 instanceof ltb))
        {
          localObject1 = a;
          if (b == null) {
            b = que.a(a);
          }
          localObject1 = b.toString();
        }
        else if ((localObject1 instanceof lnl))
        {
          localObject1 = a;
          if (b == null) {
            b = que.a(a);
          }
          localObject1 = b.toString();
        }
        else
        {
          if ((localObject1 instanceof lsf))
          {
            localObject1 = (lsf)localObject1;
            if (b == null) {
              if (a.a == null) {
                break label1422;
              }
            }
            label1422:
            for (b = que.a(a.a);; b = "")
            {
              localObject1 = b.toString();
              break;
            }
          }
          localObject1 = null;
        }
      }
      label1439:
      if ((localObject3 instanceof lsf))
      {
        localObject1 = new eog(au, au.g(), (lsf)localObject3);
        break label386;
      }
      if ((localObject3 instanceof lpo))
      {
        localObject1 = new eoe(au, b.m(), (lpo)localObject3, new dkr(au, a.f(), d, am));
        break label386;
      }
      if ((localObject3 instanceof lkj))
      {
        localObject1 = new eoc(au.g(), b.m(), locallgp);
        break label386;
      }
      if ((localObject3 instanceof lih))
      {
        localObject1 = new eob(au.g(), b.m(), locallgp);
        break label386;
      }
      localObject1 = null;
      break label386;
      label1627:
      bool1 = false;
      break label477;
      label1632:
      ((cjb)localObject2).G();
      continue;
      label1640:
      if ((localObject1 instanceof lih))
      {
        ((cjb)localObject2).b(((cjb)localObject2).g().getColor(tcc.O), ((cjb)localObject2).g().getColor(tcc.P), ((cjb)localObject2).g().getColor(tcc.N));
      }
      else
      {
        localObject3 = au.s;
        ((cjb)localObject2).b(((drd)localObject3).c(), ((drd)localObject3).d(), ((drd)localObject3).f());
      }
    }
  }
}

/* Location:
 * Qualified Name:     cjk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */