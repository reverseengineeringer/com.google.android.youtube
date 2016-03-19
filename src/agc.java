import android.content.Context;
import android.graphics.drawable.Drawable;

public final class agc
  extends agw
  implements agg
{
  public agc(afy paramafy, Context paramContext)
  {
    super(paramContext, null, xq.i);
    setClickable(true);
    setFocusable(true);
    setVisibility(0);
    setEnabled(true);
    setOnTouchListener(new agd(this, this));
  }
  
  public final boolean d()
  {
    return false;
  }
  
  public final boolean e()
  {
    return false;
  }
  
  public final boolean performClick()
  {
    if (super.performClick()) {
      return true;
    }
    playSoundEffect(0);
    a.c();
    return true;
  }
  
  protected final boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    Drawable localDrawable1 = getDrawable();
    Drawable localDrawable2 = getBackground();
    if ((localDrawable1 != null) && (localDrawable2 != null))
    {
      int i = getWidth();
      paramInt2 = getHeight();
      paramInt1 = Math.max(i, paramInt2) / 2;
      int j = getPaddingLeft();
      int k = getPaddingRight();
      paramInt3 = getPaddingTop();
      paramInt4 = getPaddingBottom();
      i = (i + (j - k)) / 2;
      paramInt2 = (paramInt2 + (paramInt3 - paramInt4)) / 2;
      gi.a(localDrawable2, i - paramInt1, paramInt2 - paramInt1, i + paramInt1, paramInt2 + paramInt1);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     agc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */