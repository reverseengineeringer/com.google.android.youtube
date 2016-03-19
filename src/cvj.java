import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import com.google.android.apps.youtube.app.ui.CastIconTooltip;

public final class cvj
  implements msw
{
  ViewGroup a;
  CastIconTooltip b;
  final mtb c;
  final mth d;
  private final Handler e;
  private final msf f;
  private final cqo g;
  private final uea h;
  private final Runnable i;
  private ViewTreeObserver.OnGlobalLayoutListener j = new cvk(this);
  
  public cvj(mth parammth, msf parammsf, cqo paramcqo, uea paramuea, Handler paramHandler, mtb parammtb)
  {
    d = parammth;
    f = parammsf;
    e = ((Handler)jju.a(paramHandler));
    g = ((cqo)jju.a(paramcqo));
    h = ((uea)jju.a(paramuea));
    c = ((mtb)jju.a(parammtb));
    i = new cvl(this);
  }
  
  public final mth a()
  {
    return d;
  }
  
  public final void a(Runnable paramRunnable)
  {
    jju.a();
    c.a(d.h);
    if (d.g)
    {
      paramRunnable.run();
      return;
    }
    if (a == null)
    {
      ViewGroup localViewGroup = (ViewGroup)g.getWindow().findViewById(tcg.a);
      localObject = localViewGroup;
      if (localViewGroup == null) {
        localObject = (ViewGroup)g.getWindow().getDecorView();
      }
      a = ((ViewGroup)localObject);
    }
    if (b == null)
    {
      b = ((CastIconTooltip)g.getLayoutInflater().inflate(tci.o, a).findViewById(tcg.aK));
      b.a(false);
      b.c = new cvm(this, paramRunnable);
    }
    if (a.indexOfChild(b) < 0) {
      a.addView(b);
    }
    a.getViewTreeObserver().addOnGlobalLayoutListener(j);
    paramRunnable = b;
    Object localObject = a;
    b = ((View)jju.a((View)h.get()));
    a = ((View)jju.a(localObject));
    paramRunnable.postInvalidate();
    e.postDelayed(new cvn(this), 100L);
    paramRunnable = e;
    localObject = i;
    if (f == msf.b) {}
    for (long l = 2900L;; l = 9900L)
    {
      paramRunnable.postDelayed((Runnable)localObject, l);
      return;
    }
  }
  
  public final msf b()
  {
    return f;
  }
  
  public final boolean c()
  {
    return true;
  }
  
  public final void d()
  {
    if (d.g) {}
    while (b == null) {
      return;
    }
    b.a(false);
    e();
  }
  
  final void e()
  {
    e.removeCallbacks(i);
    if ((a != null) && (a.getViewTreeObserver() != null) && (a.getViewTreeObserver().isAlive())) {
      jrh.a(a.getViewTreeObserver(), j);
    }
    e.post(new cvo(this));
  }
}

/* Location:
 * Qualified Name:     cvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */