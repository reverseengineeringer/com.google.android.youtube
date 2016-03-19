import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.AbsListView;
import android.widget.AbsListView.OnScrollListener;
import android.widget.TextView;

public final class ktp
{
  final Context a;
  ktu b;
  final Animation c;
  View d;
  kte e;
  boolean f;
  AbsListView g;
  public ksm h;
  final ktl i;
  private final ktc j;
  private final Animation k;
  private ViewStub l;
  private TextView m;
  private final AbsListView.OnScrollListener n;
  
  public ktp(Context paramContext, ktu paramktu, ch paramch, ktc paramktc)
  {
    a = paramContext;
    l = ((ViewStub)jju.a(paramch.o().findViewById(krc.v)));
    b = ((ktu)jju.a(paramktu));
    j = ((ktc)jju.a(paramktc));
    k = AnimationUtils.loadAnimation(paramContext, kqx.g);
    k.setAnimationListener(new ktq(this, paramktu));
    c = AnimationUtils.loadAnimation(paramContext, kqx.h);
    c.setAnimationListener(new ktr(this));
    n = new kts(this);
    i = new ktl(g, n);
  }
  
  public final void a(lly paramlly, int paramInt, boolean paramBoolean)
  {
    if (!f)
    {
      f = true;
      if (d == null)
      {
        d = l.inflate();
        d.findViewById(krc.f).setOnClickListener(new ktt(this));
        g = ((AbsListView)d.findViewById(krc.u));
        h = new ksm(d.getContext(), false);
        g.setAdapter(h);
        i.e = g;
        g.setOnScrollListener(n);
      }
      h.a(paramlly.a(), j, e);
      paramlly = paramlly.b();
      if (paramlly != null)
      {
        m = ((TextView)d.findViewById(krc.n));
        m.setText(paramlly);
        d.setContentDescription(paramlly);
      }
      d.setVisibility(0);
      if ((paramBoolean) && (((View)d.getParent()).isShown())) {
        d.startAnimation(k);
      }
      g.setSelection(paramInt);
      ((View)g.getParent()).sendAccessibilityEvent(32);
      paramlly = g.getChildAt(Math.max(0, paramInt) - g.getFirstVisiblePosition());
      if (paramlly != null) {
        paramlly.sendAccessibilityEvent(32);
      }
      return;
    }
    g.smoothScrollToPositionFromTop(paramInt, 0);
  }
}

/* Location:
 * Qualified Name:     ktp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */