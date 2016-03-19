import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.widget.FrameLayout;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

public final class dau
  extends FrameLayout
  implements day
{
  public boolean a;
  public Set b;
  private final Context c;
  private final mji d;
  private final qrk e;
  private final RecyclerView f;
  private mca g;
  private boolean h;
  
  public dau(Context paramContext, mji parammji, qrk paramqrk)
  {
    super(paramContext);
    c = ((Context)jju.a(paramContext));
    d = ((mji)jju.a(parammji));
    e = ((qrk)jju.a(paramqrk));
    f = ((RecyclerView)LayoutInflater.from(paramContext).inflate(tci.dz, this).findViewById(tcg.hW));
    b = new HashSet();
    paramContext = new aip();
    paramContext.b(0);
    f.a(paramContext);
    paramContext = new mav();
    paramContext.a(qrj.class, new eis(c, d, e));
    paramContext.a(qri.class, new eip(c, d, e));
    g = new mca(paramContext);
    f.a(g);
    c();
  }
  
  private final void a(boolean paramBoolean)
  {
    a = false;
    if (paramBoolean) {
      animate().translationY(getHeight()).setDuration(1000L).setListener(new dav(this));
    }
    for (;;)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((dax)localIterator.next()).a();
      }
      d();
    }
  }
  
  public final void a()
  {
    if ((!a) && (!h))
    {
      a = true;
      if (getVisibility() == 8) {
        d();
      }
      animate().translationY(0.0F).setDuration(1000L).setListener(new daw(this));
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext()) {
        ((dax)localIterator.next()).a();
      }
    }
  }
  
  public final void a(map parammap)
  {
    g.a(parammap);
  }
  
  public final void b()
  {
    if (a) {
      a(true);
    }
  }
  
  public final void c()
  {
    a(false);
    h = false;
  }
  
  final void d()
  {
    setVisibility(8);
    setTranslationY(getHeight());
  }
  
  public final boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = super.onTouchEvent(paramMotionEvent);
    if (!bool)
    {
      h = true;
      b();
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     dau
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */