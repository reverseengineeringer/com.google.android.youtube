import android.content.Context;
import android.graphics.Rect;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnLayoutChangeListener;

public final class kht
  extends aip
  implements View.OnLayoutChangeListener
{
  RecyclerView a;
  public int i;
  private final khv j = new khv(this);
  
  public kht(Context paramContext) {}
  
  public final void a(akh paramakh, akp paramakp, int paramInt1, int paramInt2)
  {
    super.a(paramakh, paramakp, paramInt1, paramInt2);
    if (View.MeasureSpec.getMode(paramInt2) != Integer.MIN_VALUE) {
      return;
    }
    int m = View.MeasureSpec.getSize(paramInt2);
    paramInt1 = 0;
    int k;
    for (paramInt2 = 0; paramInt1 < z(); paramInt2 = k)
    {
      paramakp = paramakh.b(paramInt1);
      k = paramInt2;
      if (paramakp != null)
      {
        akd localakd = (akd)paramakp.getLayoutParams();
        Rect localRect = f.d(paramakp);
        k = left;
        int n = right;
        int i1 = top;
        int i2 = bottom;
        paramakp.measure(akc.a(t(), k + n + 0 + (v() + x()), width, i()), akc.a(u(), i2 + i1 + 0 + (w() + y()), height, j()));
        if (paramakp.getMeasuredHeight() + paramInt2 > m) {
          break;
        }
        k = paramInt2 + paramakp.getMeasuredHeight();
      }
      paramInt1 += 1;
    }
    a(a.getMeasuredWidth(), paramInt2);
  }
  
  public final void a(RecyclerView paramRecyclerView, akh paramakh)
  {
    super.a(paramRecyclerView, paramakh);
    paramRecyclerView.removeOnLayoutChangeListener(this);
    paramRecyclerView.b(j);
    a = null;
    i = -1;
  }
  
  public final void b(RecyclerView paramRecyclerView)
  {
    super.b(paramRecyclerView);
    a = paramRecyclerView;
    paramRecyclerView.addOnLayoutChangeListener(this);
    paramRecyclerView.a(j);
    i = -1;
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramInt4 > 0) && (paramInt8 > 0) && (paramInt4 != paramInt8) && (i != -1)) {
      a.post(new khu(this));
    }
  }
}

/* Location:
 * Qualified Name:     kht
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */