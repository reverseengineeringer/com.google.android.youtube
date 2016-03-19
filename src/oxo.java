import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageView;
import android.widget.TextView;

public final class oxo
  implements View.OnClickListener
{
  ViewGroup a;
  oxq b;
  oxb c;
  Animation d;
  Animation e;
  pcc f;
  private ows g;
  private oxr h;
  private final int i;
  
  public oxo(Context paramContext, ows paramows, ViewGroup paramViewGroup)
  {
    jju.a(paramContext);
    g = ((ows)jju.a(paramows));
    a = ((ViewGroup)jju.a(paramViewGroup));
    h = ((oxr)jju.a(paramows));
    paramows = (LayoutInflater)paramContext.getSystemService("layout_inflater");
    b = new oxq();
    b.a = ((FrameLayout)paramows.inflate(oyi.d, g.d, false));
    b.a.setOnClickListener(this);
    b.a.findViewById(oyg.b);
    b.b = b.a.findViewById(oyg.j);
    b.c = b.b.findViewById(oyg.i);
    b.c.setOnClickListener(this);
    b.d = ((ImageView)b.a.findViewById(oyg.l));
    b.e = ((ImageView)b.a.findViewById(oyg.m));
    b.f = ((TextView)b.a.findViewById(oyg.n));
    b.g = ((TextView)b.a.findViewById(oyg.h));
    b.h = ((TextView)b.a.findViewById(oyg.o));
    b.b.findViewById(oyg.G);
    b.a.findViewById(oyg.g).setOnClickListener(this);
    b.h.setOnClickListener(this);
    b.i = ((FrameLayout)b.b.findViewById(oyg.k));
    i = jsb.a(paramContext.getResources().getDisplayMetrics(), 400);
    d = new AlphaAnimation(0.0F, 1.0F);
    d.setDuration(paramContext.getResources().getInteger(oyh.a));
    e = new AlphaAnimation(1.0F, 0.0F);
    e.setDuration(paramContext.getResources().getInteger(oyh.a));
    e.setAnimationListener(new oxp(this));
  }
  
  final void a()
  {
    if ((b != null) && (b.a != null) && (b.a.getParent() != null)) {
      a.removeView(b.a);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (!paramBoolean) {
      a();
    }
    while ((b == null) || (b.a == null) || ((e.hasStarted()) && (!e.hasEnded()))) {
      return;
    }
    b.a.clearAnimation();
    d.reset();
    b.a.startAnimation(e);
  }
  
  public final void b()
  {
    if (b == null) {}
    for (;;)
    {
      return;
      if (f == pcc.c) {}
      for (float f1 = 0.6F; (b != null) && (b.b != null); f1 = 0.9F)
      {
        FrameLayout.LayoutParams localLayoutParams = (FrameLayout.LayoutParams)b.b.getLayoutParams();
        width = Math.min(i, (int)(f1 * a.getWidth()));
        b.b.setLayoutParams(localLayoutParams);
        return;
      }
    }
  }
  
  public final void onClick(View paramView)
  {
    if ((paramView.getId() == oyg.o) || (paramView.getId() == oyg.i)) {
      if (h != null) {
        h.d(c);
      }
    }
    while (((paramView.getId() != oyg.g) && (paramView.getId() != oyg.a)) || (h == null)) {
      return;
    }
    h.b();
  }
}

/* Location:
 * Qualified Name:     oxo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */