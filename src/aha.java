import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.widget.RatingBar;

public final class aha
  extends RatingBar
{
  private agy a;
  private acm b;
  
  public aha(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.D);
  }
  
  private aha(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = acm.a(paramContext);
    a = new agy(this);
    a.a(paramAttributeSet, paramInt);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    try
    {
      super.onMeasure(paramInt1, paramInt2);
      Bitmap localBitmap = a.a;
      if (localBitmap != null) {
        setMeasuredDimension(ok.a(localBitmap.getWidth() * getNumStars(), paramInt1, 0), getMeasuredHeight());
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     aha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */