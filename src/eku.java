import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.ui.OfflineArrowView;
import java.util.List;

final class eku
{
  final View a;
  final ejp b;
  final ejq c;
  final TextView d;
  final TextView e;
  final efr f;
  final TextView g;
  final ViewGroup h;
  final dod i;
  final dfr j;
  String k;
  FrameLayout l;
  View m;
  TextView n;
  TextView o;
  LinearLayout p;
  int q;
  private final WatchWhileActivity r;
  private final Resources s;
  private final ImageView t;
  private final ViewStub u;
  private final View.OnClickListener v;
  private final View.OnClickListener w;
  private TextView x;
  private ImageView y;
  
  eku(WatchWhileActivity paramWatchWhileActivity, View paramView, Resources paramResources, qrk paramqrk, ekt paramekt, View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2)
  {
    r = ((WatchWhileActivity)jju.a(paramWatchWhileActivity));
    a = ((View)jju.a(paramView));
    s = ((Resources)jju.a(paramResources));
    v = ((View.OnClickListener)jju.a(paramOnClickListener2));
    paramResources = r;
    w = new ekv(new AlertDialog.Builder(paramResources).setMessage(tcm.dQ).setPositiveButton(tcm.aK, null).setNegativeButton(tcm.bk, new dnd(paramResources)).create());
    b = new ejp((ViewStub)paramView.findViewById(tcg.kN), paramqrk);
    d = ((TextView)jju.a((TextView)paramView.findViewById(tcg.kA)));
    c = new ejq((ViewStub)paramView.findViewById(tcg.kR));
    e = ((TextView)jju.a((TextView)paramView.findViewById(tcg.fP)));
    f = new efr((OfflineArrowView)paramView.findViewById(tcg.fU), new ekw(this, paramekt));
    g = ((TextView)paramView.findViewById(tcg.bU));
    t = ((ImageView)paramView.findViewById(tcg.cI));
    h = ((ViewGroup)paramView.findViewById(tcg.Y));
    u = ((ViewStub)paramView.findViewById(tcg.fv));
    if (t != null) {
      t.setFocusable(true);
    }
    paramResources = paramView.findViewById(tcg.dx);
    if ((g != null) && (paramResources != null)) {
      paramResources.setOnClickListener(paramOnClickListener1);
    }
    i = new dod(paramWatchWhileActivity.g(), (TextView)paramView.findViewById(tcg.jk), paramWatchWhileActivity.r());
    j = new dfr(paramWatchWhileActivity.g(), paramView.findViewById(tcg.D), paramWatchWhileActivity.r());
  }
  
  public final void a()
  {
    if (g != null)
    {
      g.setVisibility(0);
      if (t != null) {
        t.setVisibility(8);
      }
    }
  }
  
  public final void a(List paramList, int paramInt)
  {
    if ((paramList.isEmpty()) || (u == null)) {
      return;
    }
    if (p == null) {
      p = ((LinearLayout)u.inflate());
    }
    int i1 = 0;
    if (i1 < paramList.size())
    {
      View localView = r.getLayoutInflater().inflate(tci.dx, null);
      TextView localTextView = (TextView)localView.findViewById(tcg.kA);
      Object localObject = geta;
      if (c == null) {
        c = que.a(a);
      }
      localTextView.setText(c);
      localObject = (TextView)localView.findViewById(tcg.by);
      lnf locallnf = (lnf)paramList.get(i1);
      if ((b == null) && (locallnf.a() != null))
      {
        SpannableStringBuilder localSpannableStringBuilder = new SpannableStringBuilder();
        int i3 = locallnf.a().size();
        int i2 = 0;
        while (i2 < i3)
        {
          localSpannableStringBuilder.append((CharSequence)locallnf.a().get(i2));
          if (i2 != i3 - 1) {
            localSpannableStringBuilder.append(", ");
          }
          i2 += 1;
        }
        b = localSpannableStringBuilder;
      }
      ((TextView)localObject).setText(b);
      if (i1 >= paramInt) {
        localView.setVisibility(8);
      }
      for (;;)
      {
        localView.setContentDescription(r.getString(tcm.w, new Object[] { localTextView.getText(), ((TextView)localObject).getText() }));
        p.addView(localView);
        i1 += 1;
        break;
        localView.setVisibility(0);
      }
    }
    q = paramInt;
  }
  
  public final void a(lns paramlns, lsi paramlsi)
  {
    int i1;
    int i2;
    label17:
    label75:
    boolean bool;
    int i3;
    if (paramlsi != null)
    {
      i1 = 1;
      if ((i1 != 0) || (paramlns == null)) {
        break label310;
      }
      i2 = 1;
      if (i1 == 0) {
        break label316;
      }
      if (m == null)
      {
        m = ((ViewStub)h.findViewById(tcg.lB)).inflate();
        m.setOnClickListener(w);
      }
      h.setVisibility(0);
      m.setVisibility(0);
      if ((i2 == 0) || (paramlns == null)) {
        break label446;
      }
      if (l == null)
      {
        l = ((FrameLayout)((ViewStub)h.findViewById(tcg.fC)).inflate());
        l.setOnClickListener(v);
        x = ((TextView)h.findViewById(tcg.aa));
        y = ((ImageView)h.findViewById(tcg.Z));
      }
      paramlsi = a;
      if (e == null) {
        e = que.a(c);
      }
      paramlsi = e;
      bool = b;
      h.setVisibility(0);
      l.setVisibility(0);
      paramlns = l;
      Resources localResources = s;
      if (!bool) {
        break label335;
      }
      i3 = tcm.bG;
      label230:
      paramlns.setContentDescription(localResources.getString(i3));
      if (!TextUtils.isEmpty(paramlsi)) {
        break label351;
      }
      x.setVisibility(8);
      y.setVisibility(0);
      paramlns = y;
      if (!bool) {
        break label343;
      }
      i3 = tce.aJ;
      label280:
      paramlns.setImageResource(i3);
    }
    for (;;)
    {
      if ((i1 == 0) && (i2 == 0)) {
        h.setVisibility(8);
      }
      return;
      i1 = 0;
      break;
      label310:
      i2 = 0;
      break label17;
      label316:
      if (m == null) {
        break label75;
      }
      m.setVisibility(8);
      break label75;
      label335:
      i3 = tcm.bF;
      break label230;
      label343:
      i3 = tce.aI;
      break label280;
      label351:
      y.setVisibility(8);
      x.setVisibility(0);
      x.setText(paramlsi);
      if (bool)
      {
        x.setTextColor(s.getColor(tcc.s));
        jrg.a(x, null);
      }
      else
      {
        x.setTextColor(s.getColor(17170443));
        x.setBackgroundColor(s.getColor(tcc.r));
        continue;
        label446:
        if (l != null) {
          l.setVisibility(8);
        }
      }
    }
  }
  
  public final void a(obe paramobe, loo paramloo)
  {
    int i1 = 1;
    int i2 = 0;
    if ((paramobe == null) || (paramobe.j()))
    {
      if (paramloo == null)
      {
        f.a();
        return;
      }
      if (!a)
      {
        f.a(false);
        paramobe = f;
        paramobe.e();
        paramloo = b;
        paramloo.a(c);
        b.e();
        return;
      }
    }
    f.a(true);
    paramloo = f;
    if (paramobe == null)
    {
      paramloo.b();
      return;
    }
    if (paramobe.n())
    {
      paramloo.e();
      b.d();
      b.e();
      b.setContentDescription(a.getString(tcm.n));
      return;
    }
    if (paramobe.l())
    {
      if (paramobe.m())
      {
        paramloo.a(tce.ba, paramobe.g(), 100);
        return;
      }
      paramloo.b();
      return;
    }
    if ((!paramobe.c()) && (!paramobe.b())) {
      if (i1 == 0) {
        break label221;
      }
    }
    label221:
    for (i1 = 2;; i1 = 0)
    {
      if (paramobe.d()) {
        i2 = 4;
      }
      paramloo.b(paramobe.g(), 100, i1 | i2);
      return;
      i1 = 0;
      break;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    Object localObject;
    label54:
    Resources localResources1;
    int i2;
    Resources localResources2;
    if (g != null)
    {
      localObject = g;
      if (!paramBoolean) {
        break label115;
      }
      i1 = 0;
      ((TextView)localObject).setVisibility(i1);
      if (t != null)
      {
        t.setVisibility(0);
        localObject = t;
        if (!paramBoolean) {
          break label121;
        }
        i1 = tce.d;
        ((ImageView)localObject).setImageResource(i1);
        localObject = t;
        localResources1 = s;
        i2 = tcm.e;
        localResources2 = s;
        if (!paramBoolean) {
          break label128;
        }
      }
    }
    label115:
    label121:
    label128:
    for (int i1 = tcm.bm;; i1 = tcm.bn)
    {
      ((ImageView)localObject).setContentDescription(localResources1.getString(i2, new Object[] { localResources2.getString(i1) }));
      return;
      i1 = 8;
      break;
      i1 = tce.c;
      break label54;
    }
  }
  
  public final void b()
  {
    int i1;
    int i2;
    label28:
    View localView;
    if ((g != null) && (g.getVisibility() == 0))
    {
      i1 = 1;
      if (p == null) {
        break label105;
      }
      i2 = 0;
      if (i2 >= p.getChildCount()) {
        break label86;
      }
      localView = p.getChildAt(i2);
      if ((i2 >= q) && (i1 == 0)) {
        break label77;
      }
      localView.setVisibility(0);
    }
    for (;;)
    {
      i2 += 1;
      break label28;
      i1 = 0;
      break;
      label77:
      localView.setVisibility(8);
    }
    label86:
    if ((i1 != 0) || (q > 0))
    {
      p.setVisibility(0);
      label105:
      return;
    }
    p.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     eku
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */