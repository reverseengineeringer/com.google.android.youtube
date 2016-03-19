import android.content.Context;
import android.graphics.Rect;
import android.os.Parcelable;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.view.accessibility.AccessibilityEvent;
import java.util.ArrayList;

public abstract class akc
{
  ahu e;
  public RecyclerView f;
  public akn g;
  public boolean h = false;
  
  public static int a(int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int j = 1073741824;
    int i = Math.max(0, paramInt1 - paramInt2);
    if (paramBoolean) {
      if (paramInt3 >= 0)
      {
        paramInt1 = paramInt3;
        paramInt2 = j;
      }
    }
    for (;;)
    {
      return View.MeasureSpec.makeMeasureSpec(paramInt1, paramInt2);
      paramInt2 = 0;
      paramInt1 = 0;
      continue;
      paramInt2 = j;
      paramInt1 = paramInt3;
      if (paramInt3 < 0) {
        if (paramInt3 == -1)
        {
          paramInt1 = i;
          paramInt2 = j;
        }
        else if (paramInt3 == -2)
        {
          paramInt2 = Integer.MIN_VALUE;
          paramInt1 = i;
        }
        else
        {
          paramInt2 = 0;
          paramInt1 = 0;
        }
      }
    }
  }
  
  public static int a(View paramView)
  {
    return getLayoutParamsc.c();
  }
  
  public static void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = getLayoutParamsd;
    paramView.layout(left + paramInt1, top + paramInt2, paramInt3 - right, paramInt4 - bottom);
  }
  
  public static int c(View paramView)
  {
    Rect localRect = getLayoutParamsd;
    int i = paramView.getMeasuredWidth();
    int j = left;
    return right + (i + j);
  }
  
  public static int d(View paramView)
  {
    Rect localRect = getLayoutParamsd;
    int i = paramView.getMeasuredHeight();
    int j = top;
    return bottom + (i + j);
  }
  
  public static int e(View paramView)
  {
    return paramView.getLeft() - getLayoutParamsd.left;
  }
  
  public static int f(View paramView)
  {
    return paramView.getTop() - getLayoutParamsd.top;
  }
  
  public static int g(View paramView)
  {
    int i = paramView.getRight();
    return getLayoutParamsd.right + i;
  }
  
  public static int h(View paramView)
  {
    int i = paramView.getBottom();
    return getLayoutParamsd.bottom + i;
  }
  
  public int a(int paramInt, akh paramakh, akp paramakp)
  {
    return 0;
  }
  
  public int a(akh paramakh, akp paramakp)
  {
    if ((f == null) || (f.f == null)) {}
    while (!j()) {
      return 1;
    }
    return f.f.a();
  }
  
  public akd a(Context paramContext, AttributeSet paramAttributeSet)
  {
    return new akd(paramContext, paramAttributeSet);
  }
  
  public akd a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof akd)) {
      return new akd((akd)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new akd((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new akd(paramLayoutParams);
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    RecyclerView.a(f, paramInt1, paramInt2);
  }
  
  public final void a(int paramInt, akh paramakh)
  {
    View localView = h(paramInt);
    f(paramInt);
    paramakh.a(localView);
  }
  
  public final void a(akh paramakh)
  {
    int j = a.size();
    int i = j - 1;
    while (i >= 0)
    {
      Object localObject = a.get(i)).a;
      akr localakr = RecyclerView.a((View)localObject);
      if (!localakr.b())
      {
        localakr.a(false);
        if (localakr.n()) {
          f.removeDetachedView((View)localObject, false);
        }
        if (f.u != null) {
          f.u.c(localakr);
        }
        localakr.a(true);
        localObject = RecyclerView.a((View)localObject);
        k = null;
        l = false;
        ((akr)localObject).h();
        paramakh.a((akr)localObject);
      }
      i -= 1;
    }
    a.clear();
    if (b != null) {
      b.clear();
    }
    if (j > 0) {
      f.invalidate();
    }
  }
  
  public void a(akh paramakh, akp paramakp, int paramInt1, int paramInt2)
  {
    f.c(paramInt1, paramInt2);
  }
  
  public void a(akh paramakh, akp paramakp, View paramView, rf paramrf)
  {
    int i;
    if (j())
    {
      i = a(paramView);
      if (!i()) {
        break label48;
      }
    }
    label48:
    for (int j = a(paramView);; j = 0)
    {
      paramrf.a(rq.a(i, 1, j, 1, false));
      return;
      i = 0;
      break;
    }
  }
  
  public final void a(akn paramakn)
  {
    if ((g != null) && (paramakn != g) && (g.e)) {
      g.d();
    }
    g = paramakn;
    paramakn = g;
    b = f;
    c = this;
    if (a == -1) {
      throw new IllegalArgumentException("Invalid target position");
    }
    b.x.a = a;
    e = true;
    d = true;
    int i = a;
    f = b.g.c(i);
    b.w.a();
  }
  
  public void a(Parcelable paramParcelable) {}
  
  public final void a(RecyclerView paramRecyclerView)
  {
    if (paramRecyclerView == null)
    {
      f = null;
      e = null;
      return;
    }
    f = paramRecyclerView;
    e = d;
  }
  
  public void a(RecyclerView paramRecyclerView, int paramInt)
  {
    Log.e("RecyclerView", "You must override smoothScrollToPosition to support smooth scrolling");
  }
  
  public void a(RecyclerView paramRecyclerView, akh paramakh) {}
  
  final void a(View paramView, int paramInt, boolean paramBoolean)
  {
    akr localakr1 = RecyclerView.a(paramView);
    akd localakd1;
    if ((paramBoolean) || (localakr1.m()))
    {
      f.e.a(localakr1);
      localakd1 = (akd)paramView.getLayoutParams();
      if ((!localakr1.g()) && (!localakr1.e())) {
        break label128;
      }
      if (!localakr1.e()) {
        break label120;
      }
      localakr1.f();
      label68:
      e.a(paramView, paramInt, paramView.getLayoutParams(), false);
    }
    for (;;)
    {
      if (f)
      {
        a.invalidate();
        f = false;
      }
      return;
      f.e.b(localakr1);
      break;
      label120:
      localakr1.h();
      break label68;
      label128:
      Object localObject;
      if (paramView.getParent() == f)
      {
        int j = e.c(paramView);
        int i = paramInt;
        if (paramInt == -1) {
          i = e.a();
        }
        if (j == -1) {
          throw new IllegalStateException("Added View has RecyclerView as parent but view is not a real child. Unfiltered index:" + f.indexOfChild(paramView));
        }
        if (j != i)
        {
          paramView = f.g;
          localObject = paramView.h(j);
          if (localObject == null) {
            throw new IllegalArgumentException("Cannot move a child from non-existing index:" + j);
          }
          paramView.g(j);
          akd localakd2 = (akd)((View)localObject).getLayoutParams();
          akr localakr2 = RecyclerView.a((View)localObject);
          if (localakr2.m()) {
            f.e.a(localakr2);
          }
          for (;;)
          {
            e.a((View)localObject, i, localakd2, localakr2.m());
            break;
            f.e.b(localakr2);
          }
        }
      }
      else
      {
        e.a(paramView, paramInt, false);
        e = true;
        if ((g != null) && (g.e))
        {
          localObject = g;
          if (RecyclerView.c(paramView) == a) {
            f = paramView;
          }
        }
      }
    }
  }
  
  final void a(View paramView, rf paramrf)
  {
    akr localakr = RecyclerView.a(paramView);
    if ((localakr != null) && (!localakr.m()) && (!e.d(a))) {
      a(f.b, f.x, paramView, paramrf);
    }
  }
  
  public void a(AccessibilityEvent paramAccessibilityEvent)
  {
    boolean bool2 = true;
    Object localObject = f.b;
    localObject = f.x;
    paramAccessibilityEvent = qw.a(paramAccessibilityEvent);
    if (f == null) {
      return;
    }
    boolean bool1 = bool2;
    if (!ok.b(f, 1))
    {
      bool1 = bool2;
      if (!ok.b(f, -1))
      {
        bool1 = bool2;
        if (!ok.a(f, -1)) {
          if (!ok.a(f, 1)) {
            break label115;
          }
        }
      }
    }
    label115:
    for (bool1 = bool2;; bool1 = false)
    {
      paramAccessibilityEvent.a(bool1);
      if (f.f == null) {
        break;
      }
      paramAccessibilityEvent.a(f.f.a());
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (f != null) {
      f.a(paramString);
    }
  }
  
  public boolean a(akd paramakd)
  {
    return paramakd != null;
  }
  
  public int b(int paramInt, akh paramakh, akp paramakp)
  {
    return 0;
  }
  
  public int b(akh paramakh, akp paramakp)
  {
    if ((f == null) || (f.f == null)) {}
    while (!i()) {
      return 1;
    }
    return f.f.a();
  }
  
  public int b(akp paramakp)
  {
    return 0;
  }
  
  public void b() {}
  
  public final void b(akh paramakh)
  {
    int i = s() - 1;
    while (i >= 0)
    {
      if (!RecyclerView.a(h(i)).b()) {
        a(i, paramakh);
      }
      i -= 1;
    }
  }
  
  public void b(RecyclerView paramRecyclerView) {}
  
  public void b(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    Rect localRect = f.d(paramView);
    int i = left;
    int j = right;
    int k = top;
    int m = bottom;
    paramView.measure(a(t(), i + j + 0 + (v() + x() + leftMargin + rightMargin), width, i()), a(u(), m + k + 0 + (w() + y() + topMargin + bottomMargin), height, j()));
  }
  
  public int c(akp paramakp)
  {
    return 0;
  }
  
  public View c(int paramInt)
  {
    int j = s();
    int i = 0;
    while (i < j)
    {
      View localView = h(i);
      akr localakr = RecyclerView.a(localView);
      if ((localakr != null) && (localakr.c() == paramInt) && (!localakr.b()) && ((f.x.f) || (!localakr.m()))) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  public View c(int paramInt, akh paramakh, akp paramakp)
  {
    return null;
  }
  
  public void c() {}
  
  public void c(akh paramakh, akp paramakp)
  {
    Log.e("RecyclerView", "You must override onLayoutChildren(Recycler recycler, State state) ");
  }
  
  public int d(akp paramakp)
  {
    return 0;
  }
  
  public void d() {}
  
  public int e(akp paramakp)
  {
    return 0;
  }
  
  public void e() {}
  
  public void e(int paramInt) {}
  
  public int f(akp paramakp)
  {
    return 0;
  }
  
  public abstract akd f();
  
  public final void f(int paramInt)
  {
    if (h(paramInt) != null)
    {
      ahu localahu = e;
      paramInt = localahu.a(paramInt);
      View localView = a.b(paramInt);
      if (localView != null)
      {
        if (b.d(paramInt)) {
          localahu.b(localView);
        }
        a.a(paramInt);
      }
    }
  }
  
  public int g(akp paramakp)
  {
    return 0;
  }
  
  public final void g(int paramInt)
  {
    h(paramInt);
    e.d(paramInt);
  }
  
  public boolean g()
  {
    return false;
  }
  
  public Parcelable h()
  {
    return null;
  }
  
  public final View h(int paramInt)
  {
    if (e != null) {
      return e.b(paramInt);
    }
    return null;
  }
  
  public boolean i()
  {
    return false;
  }
  
  public boolean j()
  {
    return false;
  }
  
  public final void r()
  {
    if (f != null) {
      f.requestLayout();
    }
  }
  
  public final int s()
  {
    if (e != null) {
      return e.a();
    }
    return 0;
  }
  
  public final int t()
  {
    if (f != null) {
      return f.getWidth();
    }
    return 0;
  }
  
  public final int u()
  {
    if (f != null) {
      return f.getHeight();
    }
    return 0;
  }
  
  public final int v()
  {
    if (f != null) {
      return f.getPaddingLeft();
    }
    return 0;
  }
  
  public final int w()
  {
    if (f != null) {
      return f.getPaddingTop();
    }
    return 0;
  }
  
  public final int x()
  {
    if (f != null) {
      return f.getPaddingRight();
    }
    return 0;
  }
  
  public void x_() {}
  
  public final int y()
  {
    if (f != null) {
      return f.getPaddingBottom();
    }
    return 0;
  }
  
  public final int z()
  {
    if (f != null) {}
    for (aju localaju = f.f; localaju != null; localaju = null) {
      return localaju.a();
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     akc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */