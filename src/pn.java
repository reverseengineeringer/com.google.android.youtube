import android.content.Context;
import android.content.res.TypedArray;
import android.support.v4.view.ViewPager;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;

public final class pn
  extends ViewGroup.LayoutParams
{
  public boolean a;
  public int b;
  public float c = 0.0F;
  public boolean d;
  public int e;
  public int f;
  
  public pn()
  {
    super(-1, -1);
  }
  
  public pn(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ViewPager.a);
    b = paramContext.getInteger(0, 48);
    paramContext.recycle();
  }
}

/* Location:
 * Qualified Name:     pn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */