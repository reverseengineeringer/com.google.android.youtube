import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.PopupWindow.OnDismissListener;

public class aap
  implements aar, View.OnKeyListener, ViewTreeObserver.OnGlobalLayoutListener, AdapterView.OnItemClickListener, PopupWindow.OnDismissListener
{
  static final int a = xx.m;
  final LayoutInflater b;
  final aac c;
  final boolean d;
  public View e;
  public aix f;
  public aas g;
  public boolean h;
  public int i = 0;
  private final Context j;
  private final aaq k;
  private final int l;
  private final int m;
  private final int n;
  private ViewTreeObserver o;
  private ViewGroup p;
  private boolean q;
  private int r;
  
  private aap(Context paramContext, aac paramaac, View paramView)
  {
    this(paramContext, paramaac, paramView, false, xq.B);
  }
  
  public aap(Context paramContext, aac paramaac, View paramView, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramaac, paramView, paramBoolean, paramInt, (byte)0);
  }
  
  private aap(Context paramContext, aac paramaac, View paramView, boolean paramBoolean, int paramInt, byte paramByte)
  {
    j = paramContext;
    b = LayoutInflater.from(paramContext);
    c = paramaac;
    k = new aaq(this, c);
    d = paramBoolean;
    m = paramInt;
    n = 0;
    Resources localResources = paramContext.getResources();
    l = Math.max(getDisplayMetricswidthPixels / 2, localResources.getDimensionPixelSize(xt.c));
    e = paramView;
    paramaac.a(this, paramContext);
  }
  
  public final void a(aac paramaac, boolean paramBoolean)
  {
    if (paramaac != c) {}
    do
    {
      return;
      c();
    } while (g == null);
    g.a(paramaac, paramBoolean);
  }
  
  public final void a(Context paramContext, aac paramaac) {}
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aax paramaax)
  {
    aap localaap;
    int i1;
    if (paramaax.hasVisibleItems())
    {
      localaap = new aap(j, paramaax, e);
      g = g;
      int i2 = paramaax.size();
      i1 = 0;
      if (i1 >= i2) {
        break label120;
      }
      MenuItem localMenuItem = paramaax.getItem(i1);
      if ((!localMenuItem.isVisible()) || (localMenuItem.getIcon() == null)) {}
    }
    label120:
    for (boolean bool = true;; bool = false)
    {
      h = bool;
      if (localaap.b())
      {
        if (g != null) {
          g.a(paramaax);
        }
        return true;
        i1 += 1;
        break;
      }
      return false;
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    q = false;
    if (k != null) {
      k.notifyDataSetChanged();
    }
  }
  
  public final boolean b()
  {
    int i4 = 0;
    f = new aix(j, null, m, 0);
    f.a(this);
    f.n = this;
    f.a(k);
    f.c();
    View localView = e;
    int i1;
    int i2;
    if (localView != null)
    {
      if (o == null) {}
      for (i1 = 1;; i1 = 0)
      {
        o = localView.getViewTreeObserver();
        if (i1 != 0) {
          o.addOnGlobalLayoutListener(this);
        }
        f.m = localView;
        f.k = i;
        if (!q)
        {
          aaq localaaq = k;
          int i5 = View.MeasureSpec.makeMeasureSpec(0, 0);
          int i6 = View.MeasureSpec.makeMeasureSpec(0, 0);
          int i7 = localaaq.getCount();
          i2 = 0;
          int i3 = 0;
          localView = null;
          i1 = i4;
          i4 = i1;
          if (i2 < i7)
          {
            i4 = localaaq.getItemViewType(i2);
            if (i4 == i3) {
              break label337;
            }
            i3 = i4;
            localView = null;
            label196:
            if (p == null) {
              p = new FrameLayout(j);
            }
            localView = localaaq.getView(i2, localView, p);
            localView.measure(i5, i6);
            i4 = localView.getMeasuredWidth();
            if (i4 < l) {
              break;
            }
            i4 = l;
          }
          r = i4;
          q = true;
        }
        f.a(r);
        f.e();
        f.b();
        f.f.setOnKeyListener(this);
        return true;
      }
    }
    return false;
    if (i4 > i1) {
      i1 = i4;
    }
    for (;;)
    {
      i2 += 1;
      break;
      label337:
      break label196;
    }
  }
  
  public final boolean b(aag paramaag)
  {
    return false;
  }
  
  public final void c()
  {
    if (d()) {
      f.d();
    }
  }
  
  public final boolean c(aag paramaag)
  {
    return false;
  }
  
  public final boolean d()
  {
    return (f != null) && (f.e.isShowing());
  }
  
  public void onDismiss()
  {
    f = null;
    c.close();
    if (o != null)
    {
      if (!o.isAlive()) {
        o = e.getViewTreeObserver();
      }
      o.removeGlobalOnLayoutListener(this);
      o = null;
    }
  }
  
  public void onGlobalLayout()
  {
    if (d())
    {
      View localView = e;
      if ((localView != null) && (localView.isShown())) {
        break label28;
      }
      c();
    }
    label28:
    while (!d()) {
      return;
    }
    f.b();
  }
  
  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = k;
    a.a((aag)paramAdapterView.getItem(paramInt), null, 0);
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      c();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     aap
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */