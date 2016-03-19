import android.content.res.ColorStateList;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.WeakHashMap;

class ol
  implements ox
{
  WeakHashMap a = null;
  
  public boolean A(View paramView)
  {
    if ((paramView instanceof ny)) {
      return ((ny)paramView).isNestedScrollingEnabled();
    }
    return false;
  }
  
  public void B(View paramView)
  {
    if ((paramView instanceof ny)) {
      ((ny)paramView).stopNestedScroll();
    }
  }
  
  public boolean C(View paramView)
  {
    return (paramView.getWidth() > 0) && (paramView.getHeight() > 0);
  }
  
  public float D(View paramView)
  {
    return w(paramView) + v(paramView);
  }
  
  public boolean E(View paramView)
  {
    return paramView.getWindowToken() != null;
  }
  
  public boolean F(View paramView)
  {
    return false;
  }
  
  public int a(int paramInt1, int paramInt2)
  {
    return paramInt1 | paramInt2;
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return View.resolveSize(paramInt1, paramInt2);
  }
  
  public int a(View paramView)
  {
    return 2;
  }
  
  long a()
  {
    return 10L;
  }
  
  public qu a(View paramView, qu paramqu)
  {
    return paramqu;
  }
  
  public void a(View paramView, float paramFloat) {}
  
  public void a(View paramView, int paramInt1, int paramInt2) {}
  
  public void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(View paramView, int paramInt, Paint paramPaint) {}
  
  public void a(View paramView, ColorStateList paramColorStateList)
  {
    if ((paramView instanceof of)) {
      ((of)paramView).setSupportBackgroundTintList(paramColorStateList);
    }
  }
  
  public void a(View paramView, PorterDuff.Mode paramMode)
  {
    if ((paramView instanceof of)) {
      ((of)paramView).setSupportBackgroundTintMode(paramMode);
    }
  }
  
  public void a(View paramView, Runnable paramRunnable)
  {
    paramView.postDelayed(paramRunnable, a());
  }
  
  public void a(View paramView, Runnable paramRunnable, long paramLong)
  {
    paramView.postDelayed(paramRunnable, a() + paramLong);
  }
  
  public void a(View paramView, lz paramlz) {}
  
  public void a(View paramView, oc paramoc) {}
  
  public void a(View paramView, boolean paramBoolean) {}
  
  public void a(ViewGroup paramViewGroup, boolean paramBoolean) {}
  
  public boolean a(View paramView, int paramInt)
  {
    if ((paramView instanceof oe))
    {
      paramView = (oe)paramView;
      int i = paramView.computeHorizontalScrollOffset();
      int j = paramView.computeHorizontalScrollRange() - paramView.computeHorizontalScrollExtent();
      if (j != 0) {
        if (paramInt < 0) {
          if (i > 0) {
            paramInt = 1;
          }
        }
      }
      while (paramInt != 0)
      {
        return true;
        paramInt = 0;
        continue;
        if (i < j - 1) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
      }
    }
    return false;
  }
  
  public void b(View paramView, float paramFloat) {}
  
  public void b(View paramView, boolean paramBoolean) {}
  
  public boolean b(View paramView)
  {
    return false;
  }
  
  public boolean b(View paramView, int paramInt)
  {
    if ((paramView instanceof oe))
    {
      paramView = (oe)paramView;
      int i = paramView.computeVerticalScrollOffset();
      int j = paramView.computeVerticalScrollRange() - paramView.computeVerticalScrollExtent();
      if (j != 0) {
        if (paramInt < 0) {
          if (i > 0) {
            paramInt = 1;
          }
        }
      }
      while (paramInt != 0)
      {
        return true;
        paramInt = 0;
        continue;
        if (i < j - 1) {
          paramInt = 1;
        } else {
          paramInt = 0;
        }
      }
    }
    return false;
  }
  
  public void c(View paramView, float paramFloat) {}
  
  public void c(View paramView, int paramInt) {}
  
  public boolean c(View paramView)
  {
    return false;
  }
  
  public void d(View paramView)
  {
    paramView.invalidate();
  }
  
  public void d(View paramView, float paramFloat) {}
  
  public void d(View paramView, int paramInt) {}
  
  public int e(View paramView)
  {
    return 0;
  }
  
  public void e(View paramView, float paramFloat) {}
  
  public float f(View paramView)
  {
    return 1.0F;
  }
  
  public void f(View paramView, float paramFloat) {}
  
  public int g(View paramView)
  {
    return 0;
  }
  
  public int h(View paramView)
  {
    return 0;
  }
  
  public ViewParent i(View paramView)
  {
    return paramView.getParent();
  }
  
  public int j(View paramView)
  {
    return paramView.getMeasuredWidth();
  }
  
  public int k(View paramView)
  {
    return 0;
  }
  
  public int l(View paramView)
  {
    return paramView.getPaddingLeft();
  }
  
  public int m(View paramView)
  {
    return paramView.getPaddingRight();
  }
  
  public boolean n(View paramView)
  {
    return true;
  }
  
  public float o(View paramView)
  {
    return 0.0F;
  }
  
  public float p(View paramView)
  {
    return 0.0F;
  }
  
  public int q(View paramView)
  {
    return oy.a(paramView);
  }
  
  public int r(View paramView)
  {
    return oy.b(paramView);
  }
  
  public qb s(View paramView)
  {
    return new qb(paramView);
  }
  
  public int t(View paramView)
  {
    return 0;
  }
  
  public void u(View paramView) {}
  
  public float v(View paramView)
  {
    return 0.0F;
  }
  
  public float w(View paramView)
  {
    return 0.0F;
  }
  
  public boolean x(View paramView)
  {
    return false;
  }
  
  public void y(View paramView) {}
  
  public boolean z(View paramView)
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     ol
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */