import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObservable;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener;
import com.google.android.apps.youtube.app.ui.RtlAwareViewPager;
import com.google.android.apps.youtube.app.ui.actionbar.ToolbarLayout;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class dnt
  implements AccessibilityManager.AccessibilityStateChangeListener, dra, drt
{
  final dqy a;
  public final jqr b;
  public final RtlAwareViewPager c;
  public ArrayList d;
  public ArrayList e;
  List f;
  public List g;
  public dnz h;
  boolean i;
  boolean j;
  public dob k;
  int l = -1;
  private boolean m;
  
  public dnt(dqy paramdqy, jqr paramjqr, RtlAwareViewPager paramRtlAwareViewPager, epq paramepq)
  {
    a = ((dqy)jju.a(paramdqy));
    b = ((jqr)jju.a(paramjqr));
    c = ((RtlAwareViewPager)jju.a(paramRtlAwareViewPager));
    m = true;
    paramdqy.a(this);
    d.a.add(this);
    paramepq.a(this);
    d = new ArrayList(10);
    e = new ArrayList(10);
    b.setVisibility(8);
    b.k = new dnu(this);
    h = new dnz(this);
    c.a(h);
    c.d = new dnv(this);
    f = new ArrayList();
    g = new ArrayList();
  }
  
  private final void a(View paramView)
  {
    int n = c();
    if (!m) {
      n = 0;
    }
    for (;;)
    {
      if (paramView.getPaddingTop() == n) {}
      for (;;)
      {
        return;
        a(paramView, n);
        paramView = g.iterator();
        while (paramView.hasNext()) {
          ((doc)paramView.next()).b(n);
        }
      }
    }
  }
  
  private void a(View paramView, int paramInt)
  {
    boolean bool = false;
    int i1;
    int n;
    if (jrj.b(b.getContext()))
    {
      i1 = 0;
      n = paramInt;
    }
    for (;;)
    {
      ViewParent localViewParent = paramView.getParent();
      if ((localViewParent instanceof View))
      {
        ((View)localViewParent).setPadding(paramView.getPaddingLeft(), n, paramView.getPaddingRight(), paramView.getPaddingBottom());
        paramView.setPadding(paramView.getPaddingLeft(), i1, paramView.getPaddingRight(), paramView.getPaddingBottom());
        if ((paramView instanceof ViewGroup))
        {
          paramView = (ViewGroup)paramView;
          if (i1 == 0) {
            bool = true;
          }
          paramView.setClipToPadding(bool);
        }
      }
      return;
      n = 0;
      i1 = paramInt;
    }
  }
  
  private final int c()
  {
    TypedArray localTypedArray = b.getContext().obtainStyledAttributes(new int[] { tca.a });
    int n = (int)localTypedArray.getDimension(0, 0.0F);
    localTypedArray.recycle();
    return n;
  }
  
  public final void a()
  {
    b();
  }
  
  public final void a(int paramInt)
  {
    l = paramInt;
    k = ((dob)e.get(paramInt));
    b();
    Iterator localIterator = f.iterator();
    while (localIterator.hasNext()) {
      ((doa)localIterator.next()).a(paramInt);
    }
  }
  
  public final void a(dnp paramdnp)
  {
    int i1 = 1;
    if (b.getVisibility() == 0) {}
    for (int n = 1; (b.g.size() > 1) && (n == 0); n = 0)
    {
      b.setVisibility(0);
      localObject = e.iterator();
      for (;;)
      {
        n = i1;
        if (!((Iterator)localObject).hasNext()) {
          break;
        }
        localIterator = nextb.iterator();
        while (localIterator.hasNext()) {
          a((View)localIterator.next());
        }
      }
    }
    Object localObject = new dob(this);
    Iterator localIterator = b.iterator();
    dpm localdpm;
    while (localIterator.hasNext())
    {
      localdpm = (dpm)localIterator.next();
      if (localdpm.a()) {
        ((dob)localObject).a((RecyclerView)localdpm.b());
      } else {
        localdpm.a(new dnw((dob)localObject));
      }
    }
    localIterator = c.iterator();
    while (localIterator.hasNext())
    {
      localdpm = (dpm)localIterator.next();
      if (localdpm.a()) {
        ((dob)localObject).b((RecyclerView)localdpm.b());
      } else {
        localdpm.a(new dnx((dob)localObject));
      }
    }
    localIterator = d.iterator();
    while (localIterator.hasNext())
    {
      localdpm = (dpm)localIterator.next();
      if (localdpm.a())
      {
        if (n != 0) {
          a(localdpm.b());
        }
        ((dob)localObject).a(localdpm.b());
      }
      else
      {
        localdpm.a(new dny(this, (dob)localObject));
      }
    }
    d.add(a);
    e.add(localObject);
    h.a.notifyChanged();
  }
  
  public final void a(doa paramdoa)
  {
    f.add(paramdoa);
  }
  
  public final void a(doc paramdoc)
  {
    g.remove(paramdoc);
  }
  
  public final void a(boolean paramBoolean)
  {
    boolean bool = true;
    if (!paramBoolean) {}
    for (int n = 1; m == n; n = 0) {
      return;
    }
    if (!paramBoolean) {}
    for (paramBoolean = bool;; paramBoolean = false)
    {
      m = paramBoolean;
      b();
      return;
    }
  }
  
  public final void b()
  {
    if ((a.a()) && (b.getVisibility() == 0) && (m)) {}
    for (int n = c();; n = 0)
    {
      if (k != null)
      {
        Object localObject = k;
        Iterator localIterator = b.iterator();
        while (localIterator.hasNext())
        {
          View localView = (View)localIterator.next();
          int i1 = localView.getPaddingTop();
          c.a(localView, n);
          if (i1 != n) {
            localView.scrollBy(0, i1 - n);
          }
        }
        localObject = g.iterator();
        while (((Iterator)localObject).hasNext()) {
          ((doc)((Iterator)localObject).next()).b(n);
        }
      }
      return;
    }
  }
  
  public final void b(doa paramdoa)
  {
    f.remove(paramdoa);
  }
  
  public final void onAccessibilityStateChanged(boolean paramBoolean)
  {
    b();
  }
}

/* Location:
 * Qualified Name:     dnt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */