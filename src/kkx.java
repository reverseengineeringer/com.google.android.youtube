import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.View.MeasureSpec;

public final class kkx
  extends kkt
{
  public kkx(Context paramContext, kkg paramkkg, nqj paramnqj)
  {
    super(paramContext, paramkkg, paramnqj, kjf.j);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = getRootView().findViewById(kjd.C).getMeasuredHeight();
    paramInt2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i = getMeasuredWidth();
    super.onMeasure(paramInt2, View.MeasureSpec.makeMeasureSpec(paramInt1 / 2 + i + getContext().getResources().getDimensionPixelSize(kja.a), 1073741824));
  }
}

/* Location:
 * Qualified Name:     kkx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */