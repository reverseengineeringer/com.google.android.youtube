import android.support.v4.view.ViewPager;
import android.support.v7.widget.RecyclerView;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.ImageView;
import com.google.android.apps.youtube.app.ui.RtlAwareViewPager;
import java.util.HashSet;
import java.util.Set;

public final class ccq
  implements ViewTreeObserver.OnGlobalLayoutListener, doa, jpg
{
  public dnt a;
  public RecyclerView b;
  public final ccr c;
  public boolean d;
  public HashSet e;
  private jiu f;
  
  public ccq(jiu paramjiu, dnt paramdnt, RecyclerView paramRecyclerView)
  {
    f = ((jiu)jju.a(paramjiu));
    a = ((dnt)jju.a(paramdnt));
    b = ((RecyclerView)jju.a(paramRecyclerView));
    c = new ccr(this);
  }
  
  private final void b()
  {
    if (a == null) {}
    for (RtlAwareViewPager localRtlAwareViewPager = null;; localRtlAwareViewPager = a.c)
    {
      if ((localRtlAwareViewPager != null) && (localRtlAwareViewPager.getViewTreeObserver() != null) && (localRtlAwareViewPager.getViewTreeObserver().isAlive())) {
        jrh.a(localRtlAwareViewPager.getViewTreeObserver(), this);
      }
      return;
    }
  }
  
  public final void a()
  {
    a(new cdy());
  }
  
  public final void a(int paramInt) {}
  
  public final void a(ImageView paramImageView)
  {
    if (d) {
      e.add(paramImageView);
    }
  }
  
  final void a(jia paramjia)
  {
    if (f != null) {
      f.d(paramjia);
    }
    jox.a.remove(new jua(this));
    d = false;
    if (a != null)
    {
      b();
      a.b(this);
      a = null;
    }
    if (b != null)
    {
      b.b(c);
      b = null;
    }
    e.clear();
    f = null;
  }
  
  public final void b(int paramInt)
  {
    a(new cdy());
  }
  
  public final void b(ImageView paramImageView) {}
  
  public final void c(int paramInt) {}
  
  public final void c(ImageView paramImageView)
  {
    e.remove(paramImageView);
    if ((e.isEmpty()) && (!d)) {}
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        a(new cdw());
      }
      return;
    }
  }
  
  public final void d(ImageView paramImageView)
  {
    a(new cdx());
  }
  
  public final void onGlobalLayout()
  {
    b();
    d = false;
  }
}

/* Location:
 * Qualified Name:     ccq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */