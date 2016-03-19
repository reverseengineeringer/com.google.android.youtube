import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public class aio
  extends ViewGroup.MarginLayoutParams
{
  public float g;
  public int h = -1;
  
  public aio(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    g = 0.0F;
  }
  
  public aio(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ya.ad);
    g = paramContext.getFloat(ya.af, 0.0F);
    h = paramContext.getInt(ya.ae, -1);
    paramContext.recycle();
  }
  
  public aio(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
}

/* Location:
 * Qualified Name:     aio
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */