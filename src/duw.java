import android.content.Context;
import android.content.res.Resources;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;

public final class duw
  extends aip
  implements dnb
{
  private static final float a = (float)(Math.log(0.78D) / Math.log(0.9D));
  private double i;
  
  public duw(Context paramContext)
  {
    i = (386.0878F * getResourcesgetDisplayMetricsdensity * 160.0F * 0.84D);
  }
  
  public final int a()
  {
    int j = 0;
    if (s() == 0) {}
    int k;
    int m;
    int n;
    do
    {
      return j;
      View localView = h(0);
      k = a(localView);
      m = localView.getTop();
      n = localView.getMeasuredHeight();
      j = k;
    } while (Math.abs(m) <= n / 2);
    return k + 1;
  }
  
  public final int a(int paramInt)
  {
    if (s() == 0) {
      return 0;
    }
    int j = h(0).getTop();
    int k = h(0).getHeight();
    int m = a(h(0));
    double d1 = Math.log(Math.abs(Math.abs(paramInt)) * 0.3499999940395355D / (ViewConfiguration.getScrollFriction() * i));
    double d2 = a;
    double d3 = ViewConfiguration.getScrollFriction();
    double d4 = i;
    d2 = Math.exp(d1 * (a / (d2 - 1.0D))) * (d3 * d4);
    d3 = j;
    d1 = d2;
    if (paramInt > 0) {
      d1 = -d2;
    }
    if (d1 + d3 > -k / 2) {
      return m;
    }
    return m + 1;
  }
  
  public final void a(RecyclerView paramRecyclerView, int paramInt)
  {
    paramRecyclerView = new dux(this, paramRecyclerView.getContext());
    a = paramInt;
    a(paramRecyclerView);
  }
  
  public final void b(View paramView)
  {
    akd localakd = (akd)paramView.getLayoutParams();
    paramView.measure(a(t(), v() + x() + leftMargin + rightMargin, width, i()), View.MeasureSpec.makeMeasureSpec(u(), 1073741824));
  }
  
  public final int k()
  {
    return 1;
  }
  
  public final int o()
  {
    return n();
  }
}

/* Location:
 * Qualified Name:     duw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */