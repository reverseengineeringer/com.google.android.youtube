import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;

public final class pgs
  extends ViewGroup.LayoutParams
{
  public boolean a;
  
  public pgs(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    super(paramInt1, paramInt2);
    a = paramBoolean;
  }
  
  public pgs(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, olv.a);
    a = paramContext.getBoolean(olv.b, true);
    paramContext.recycle();
  }
  
  public pgs(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
    a = true;
  }
}

/* Location:
 * Qualified Name:     pgs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */