import android.app.Activity;
import android.content.DialogInterface;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.google.android.libraries.quantum.fab.FloatingActionButton;
import com.google.android.libraries.quantum.snackbar.Snackbar;
import com.google.android.libraries.youtube.common.ui.TopPeekingScrollView;
import com.google.android.libraries.youtube.conversation.ui.ActivityIndicatorFrameLayout;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;

public class kce
  extends cg
  implements View.OnClickListener, jwz, jyp, jzg
{
  View ab;
  View ac;
  TopPeekingScrollView ad;
  FloatingActionButton ae;
  Snackbar af;
  private cm ag;
  private jzb ah;
  private ActivityIndicatorFrameLayout ai;
  private View aj;
  private View ak;
  private RecyclerView al;
  private RecyclerView am;
  private Animation an;
  private Animation ao;
  private jqw ap;
  
  public final View a(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    ab = paramLayoutInflater.inflate(jvw.G, paramViewGroup, false);
    ac = ab.findViewById(jvu.aN);
    ad = ((TopPeekingScrollView)ab.findViewById(jvu.bp));
    ai = ((ActivityIndicatorFrameLayout)ab.findViewById(jvu.aR));
    aj = ab.findViewById(jvu.aS);
    ak = ab.findViewById(jvu.z);
    al = ((RecyclerView)ab.findViewById(jvu.ac));
    am = ((RecyclerView)ab.findViewById(jvu.at));
    ae = ((FloatingActionButton)ab.findViewById(jvu.aZ));
    af = ((Snackbar)ab.findViewById(jvu.bg));
    paramLayoutInflater = ag.getResources();
    ac.setOnClickListener(this);
    ad.b(paramLayoutInflater.getDimensionPixelSize(jvs.l));
    ad.d = ac;
    ad.e = am;
    paramViewGroup = paramLayoutInflater.getDrawable(jvt.o);
    int i = paramLayoutInflater.getDimensionPixelSize(jvs.k);
    al.a(new kic(ag));
    al.a(new kid(paramViewGroup, i));
    am.a(new aip());
    am.a(new kid(paramViewGroup, i));
    ae.setOnClickListener(this);
    an = AnimationUtils.loadAnimation(ag, jvp.a);
    ao = AnimationUtils.loadAnimation(ag, jvp.b);
    ab.getViewTreeObserver().addOnGlobalLayoutListener(new kcf(this));
    ak.setVisibility(4);
    return ab;
  }
  
  public final void a()
  {
    af.c();
    ae.animate().setDuration(250L).translationY(0.0F).start();
  }
  
  public final void a(Activity paramActivity)
  {
    super.a(paramActivity);
    ag = ((cm)paramActivity);
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    a(2, jvz.c);
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    int j = 1;
    v();
    Object localObject;
    TextView localTextView;
    if (ag != null)
    {
      localObject = al.findViewById(kgp.a);
      if (localObject != null)
      {
        localTextView = new TextView(ag);
        localTextView.setText(paramCharSequence);
        localTextView.setTextColor(g().getColor(jvr.h));
        if (ad.getScrollY() == 0) {
          break label199;
        }
      }
    }
    label199:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        j = 2;
      }
      ap = new jqw(localTextView, j, (View)localObject, 2);
      paramCharSequence = ap;
      localObject = new kci(this);
      a.setOnClickListener((View.OnClickListener)localObject);
      paramCharSequence = ap.a;
      a.setClippingEnabled(false);
      a.setAnimationStyle(16973826);
      a.setBackgroundDrawable(new BitmapDrawable(e.getResources(), ""));
      a.setOutsideTouchable(b);
      a.showAtLocation(e, 0, 0, 0);
      return;
    }
  }
  
  public final void a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    new kie(paramCharSequence1, paramCharSequence2).a(ag);
  }
  
  public final void a(mca parammca1, mca parammca2)
  {
    ak.setAlpha(0.0F);
    ak.setVisibility(0);
    ak.setTranslationX(100.0F);
    ak.animate().alpha(1.0F).translationXBy(-100.0F).start();
    al.a(parammca1);
    am.a(parammca2);
  }
  
  public final void a(qkz paramqkz, qkr paramqkr, rwn paramrwn, int paramInt, CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("renderer", tps.toByteArray(paramqkz));
    if (paramqkr != null) {
      localBundle.putByteArray("confirm_dialog_renderer", tps.toByteArray(paramqkr));
    }
    localBundle.putByteArray("service_endpoint", tps.toByteArray(paramrwn));
    localBundle.putInt("max_selectable_contacts", paramInt);
    localBundle.putCharSequence("max_contacts_error_text", paramCharSequence1);
    localBundle.putCharSequence("max_contacts_error_confirm_button_text", paramCharSequence2);
    paramqkz = new kbp();
    paramqkz.f(localBundle);
    paramqkz.a(ag.c(), null);
  }
  
  public final void a(rxq paramrxq, jyq paramjyq)
  {
    kcb localkcb = new kcb();
    Bundle localBundle = new Bundle();
    localBundle.putByteArray("CONFIRMATION", tps.toByteArray(paramrxq));
    localkcb.f(localBundle);
    ab = paramjyq;
    localkcb.k();
    localkcb.a(ag.c(), null);
  }
  
  public final void a_(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (ae.getVisibility() != 0) {}
    }
    while (ae.getVisibility() != 0)
    {
      return;
      ae.setVisibility(0);
      ae.startAnimation(an);
      return;
    }
    ae.startAnimation(ao);
    ae.setVisibility(8);
  }
  
  public final void b()
  {
    ad.a();
  }
  
  public final void b(CharSequence paramCharSequence)
  {
    af.a(paramCharSequence, null, null);
    af.b();
    af.post(new kch(this));
  }
  
  public final void b(boolean paramBoolean)
  {
    int i;
    if (((al.f != null) && (al.f.a() > 0)) || ((am.f != null) && (am.f.a() > 0))) {
      i = 1;
    }
    while (i != 0) {
      if (paramBoolean)
      {
        ai.a();
        return;
        i = 0;
      }
      else
      {
        ai.b();
        return;
      }
    }
    if (paramBoolean)
    {
      aj.setVisibility(0);
      return;
    }
    aj.setVisibility(8);
  }
  
  public final void b_(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return;
    }
    am.g.e(0);
  }
  
  public final void c()
  {
    dismiss();
  }
  
  public final void d()
  {
    super.d();
    jzb localjzb = ah;
    n = true;
    e.b(localjzb);
    e.d(new slx());
  }
  
  public final void d(Bundle paramBundle)
  {
    super.d(paramBundle);
    paramBundle = leg.a(o.getByteArray("navigation_endpoint"));
    Object localObject3 = ag.getApplication();
    Object localObject1 = ((jdd)localObject3).d();
    Object localObject2 = ((nlw)localObject3).x();
    localObject3 = ((kya)localObject3).v();
    Object localObject4 = (qrl)ag;
    ah = new jzb(R, ((kwi)localObject3).F(), ((kwi)localObject3).I(), ((jdc)localObject1).B(), ((jdc)localObject1).f(), ((jdc)localObject1).m(), ((nkw)localObject2).a(), g.f(), f(), ((qrl)localObject4).g(), new lxd(((jdc)localObject1).o(), paramBundle, lxb.G), this, this, this);
    paramBundle = ah;
    l = d.submit(new jzd(paramBundle));
    localObject3 = ah;
    e.a(localObject3);
    if (!TextUtils.isEmpty(a.b))
    {
      ((jzb)localObject3).a(new llf(a.b));
      return;
    }
    if (!TextUtils.isEmpty(a.a))
    {
      paramBundle = a.a;
      e.d(new slw());
      i.b(true);
      localObject1 = b;
      localObject2 = new ArrayList();
      localObject4 = ((jzb)localObject3).d().iterator();
      while (((Iterator)localObject4).hasNext())
      {
        String str = nextactivityInfo.applicationInfo.packageName;
        if (f.a(str)) {
          ((List)localObject2).add(Integer.valueOf(f.b(str)));
        }
      }
      localObject3 = new jzf((jzb)localObject3);
      localObject4 = new mdg(g, h.c());
      a = paramBundle;
      b = ((List)localObject2);
      new kvh((kuv)localObject1).b((mcf)localObject4, (ntf)localObject3);
      return;
    }
    throw new IllegalArgumentException("Invalid share entity endpoint provided.");
  }
  
  public void dismiss()
  {
    ac.animate().alpha(0.0F).setDuration(250L).start();
    ad.animate().translationY(ab.getHeight()).setDuration(250L).setListener(new kcg(this)).start();
  }
  
  public void onClick(View paramView)
  {
    if (paramView == ac) {
      dismiss();
    }
    do
    {
      do
      {
        return;
      } while (paramView != ae);
      paramView = ah;
    } while (m == null);
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", paramView);
    if (k.a())
    {
      miv.a(g, new lic(k.a), h, new jze(paramView, localHashMap), localHashMap);
      return;
    }
    h.a(m, localHashMap);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    Iterator localIterator = ah.j.iterator();
    while (localIterator.hasNext()) {
      ((jyr)localIterator.next()).a(paramConfiguration);
    }
  }
  
  public void onDismiss(DialogInterface paramDialogInterface)
  {
    super.onDismiss(paramDialogInterface);
    v();
  }
  
  final void v()
  {
    if (ap != null)
    {
      jqx localjqx = ap.a;
      if (a != null) {
        a.dismiss();
      }
      ap = null;
    }
  }
}

/* Location:
 * Qualified Name:     kce
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */