import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.animation.DecelerateInterpolator;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemSelectedListener;
import android.widget.HorizontalScrollView;
import android.widget.Spinner;

public final class acg
  extends HorizontalScrollView
  implements AdapterView.OnItemSelectedListener
{
  Runnable a;
  int b;
  int c;
  private Spinner d;
  private int e;
  private int f;
  
  static
  {
    new DecelerateInterpolator();
  }
  
  private final void a(int paramInt)
  {
    f = paramInt;
    throw new NullPointerException();
  }
  
  public final void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (a != null) {
      post(a);
    }
  }
  
  protected final void onConfigurationChanged(Configuration paramConfiguration)
  {
    if (Build.VERSION.SDK_INT >= 8) {
      super.onConfigurationChanged(paramConfiguration);
    }
    paramConfiguration = zj.a(getContext());
    TypedArray localTypedArray = a.obtainStyledAttributes(null, ya.a, xq.c, 0);
    int j = localTypedArray.getLayoutDimension(ya.j, 0);
    Resources localResources = a.getResources();
    int i = j;
    if (!paramConfiguration.a()) {
      i = Math.min(j, localResources.getDimensionPixelSize(xt.a));
    }
    localTypedArray.recycle();
    c = i;
    requestLayout();
    e = a.getResources().getDimensionPixelSize(xt.b);
  }
  
  public final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (a != null) {
      removeCallbacks(a);
    }
  }
  
  public final void onItemSelected(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong) {}
  
  public final void onMeasure(int paramInt1, int paramInt2)
  {
    if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
    for (boolean bool = true;; bool = false)
    {
      setFillViewport(bool);
      throw new NullPointerException();
    }
  }
  
  public final void onNothingSelected(AdapterView paramAdapterView) {}
}

/* Location:
 * Qualified Name:     acg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */