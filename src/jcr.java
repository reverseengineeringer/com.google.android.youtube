import android.app.Activity;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.app.Application;
import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

public final class jcr
  extends cg
  implements jqc, lzt
{
  private TextView aA;
  private TextView aB;
  private mjl aC;
  jpr ab;
  rkq ac;
  LoadingFrameLayout ad;
  jcy ae;
  lzq af;
  boolean ag;
  private Activity ah;
  private jkc ai;
  private jdc aj;
  private kwi ak;
  private nkw al;
  private ieu am;
  private qrk an;
  private npx ao;
  private npu ap;
  private nqj aq;
  private lbz ar;
  private ild as;
  private mgy at;
  private jiu au;
  private jch av;
  private LoadingFrameLayout aw;
  private AlertDialog ax;
  private TextView ay;
  private TextView az;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    super.a(paramLayoutInflater, paramViewGroup, paramBundle);
    if (ac == null)
    {
      paramViewGroup = paramBundle;
      if (paramBundle == null) {
        paramViewGroup = o;
      }
      ac = leg.a(paramViewGroup.getByteArray("navigation_endpoint"));
    }
    ad = ((LoadingFrameLayout)paramLayoutInflater.inflate(jcl.b, null));
    ad.a(this);
    ae = new jcy(ah, aq, at, (InputMethodManager)ah.getSystemService("input_method"), ad.findViewById(jck.t));
    aw = ((LoadingFrameLayout)ad.findViewById(jck.o));
    aw.setOnClickListener(new jcs(this));
    af = new lzq(ah, (jgl)ah, ar, ao, ap, aj.s(), ab, ai.h(), ai.u(), ai.B(), ai.C(), ai.z(), ai.A(), ai.v());
    af.f = this;
    return ad;
  }
  
  public final void a()
  {
    v();
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ah = paramActivity;
    Application localApplication = paramActivity.getApplication();
    an = ((jcn)paramActivity).h();
    at = ((mgz)paramActivity).i();
    ai = ((jkd)localApplication).e();
    aj = ((jdd)localApplication).d();
    ak = ((kya)localApplication).v();
    al = ((nlw)localApplication).x();
    am = ((ife)localApplication).g();
  }
  
  public final void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    ao = al.p();
    ap = al.B();
    ar = ak.H();
    ab = aj.B();
    as = am.h();
    aq = al.a();
    au = aj.m();
    a(2, jcm.a);
    au.d(new jcq());
  }
  
  public final void a(lcc paramlcc)
  {
    lva locallva = ae.a();
    int i;
    if (locallva.f())
    {
      if (d == null) {
        break label86;
      }
      i = 1;
      if (i != 0) {
        if ((!locallva.f()) || (a.g.a == null)) {
          break label91;
        }
      }
    }
    label86:
    label91:
    for (String str = a.g.a;; str = "")
    {
      d = lcc.c(str);
      e = lcc.c(d);
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(lur paramlur)
  {
    f(false);
    if (paramlur.c() != null)
    {
      if (paramlur.c().b() == null) {
        break label454;
      }
      Object localObject1 = paramlur.c().b();
      Object localObject2;
      Object localObject3;
      if (ax == null)
      {
        localObject2 = View.inflate(ah, jcl.a, null);
        localObject3 = (ImageView)((View)localObject2).findViewById(jck.s);
        aC = new mjl(aq, (ImageView)localObject3);
        ay = ((TextView)((View)localObject2).findViewById(jck.q));
        az = ((TextView)((View)localObject2).findViewById(jck.p));
        aA = ((TextView)((View)localObject2).findViewById(jck.k));
        aB = ((TextView)((View)localObject2).findViewById(jck.j));
        localObject3 = new AlertDialog.Builder(ah).setCancelable(false);
        ski localski = a;
        if (k == null) {
          k = que.a(f);
        }
        ax = ((AlertDialog.Builder)localObject3).setPositiveButton(k, new jcv(this)).setView((View)localObject2).create();
      }
      if (localObject1 != null)
      {
        if (((lux)localObject1).a() != null) {
          aC.a(((lux)localObject1).a(), null);
        }
        localObject2 = ay;
        localObject3 = a;
        if (g == null) {
          g = que.a(a);
        }
        ((TextView)localObject2).setText(g);
        localObject2 = az;
        localObject3 = a;
        if (h == null) {
          h = que.a(b);
        }
        ((TextView)localObject2).setText(h);
        localObject2 = aA;
        localObject3 = a;
        if (i == null) {
          i = que.a(d);
        }
        ((TextView)localObject2).setText(i);
        localObject2 = aB;
        localObject1 = a;
        if (j == null) {
          j = que.a(e);
        }
        ((TextView)localObject2).setText(j);
        ax.show();
      }
    }
    for (;;)
    {
      paramlur = ca;
      if (c == null) {
        c = que.a(a);
      }
      paramlur = c;
      if (!TextUtils.isEmpty(paramlur)) {
        ab.a(paramlur.toString());
      }
      dismiss();
      return;
      label454:
      if (paramlur.c().a() != null) {
        an.a(paramlur.c().a(), null);
      }
    }
  }
  
  public final void a(lvb paramlvb)
  {
    f(false);
    b(paramlvb);
  }
  
  public final void b() {}
  
  final void b(lvb paramlvb)
  {
    if (av == null) {
      av = new jch(ah, ab);
    }
    av.a(paramlvb);
  }
  
  public final void c()
  {
    f(false);
  }
  
  final void f(boolean paramBoolean)
  {
    ag = paramBoolean;
    jcy localjcy = ae;
    if (!paramBoolean) {
      localjcy.b();
    }
    r = paramBoolean;
    if (paramBoolean)
    {
      aw.a(jqd.b);
      return;
    }
    aw.a(jqd.c);
  }
  
  public final void i_()
  {
    super.i_();
    if (!ao.a())
    {
      c.hide();
      as.a(ah, null, new jct(this));
      return;
    }
    v();
  }
  
  public final void onConfigurationChanged(Configuration paramConfiguration) {}
  
  public final void r()
  {
    super.r();
    au.d(new jcp());
  }
  
  final void v()
  {
    ad.a(jqd.c);
    ad.a(jqd.b);
    if ((ac == null) || (ac.t == null))
    {
      jst.a("Invalid navigation endpoint provided.");
      dismiss();
      return;
    }
    Object localObject1 = ar;
    localObject1 = new lci(g, h.c());
    Object localObject2 = ac.t;
    jju.a(localObject2);
    a = lci.c(a);
    if (ac.a != null) {
      ((lci)localObject1).a(ac.a);
    }
    for (;;)
    {
      localObject2 = ar;
      jcu localjcu = new jcu(this);
      c.b((mcf)localObject1, localjcu);
      return;
      ((lci)localObject1).a(ldy.a);
    }
  }
}

/* Location:
 * Qualified Name:     jcr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */