import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;

public class c
  extends ain
{
  private Drawable a;
  private final Rect b = new Rect();
  private final Rect c = new Rect();
  private int d = 119;
  private boolean e = true;
  private boolean f = false;
  
  public c(Context paramContext)
  {
    super(paramContext);
  }
  
  public c(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public c(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, b.g, paramInt, 0);
    d = paramContext.getInt(b.i, d);
    paramAttributeSet = paramContext.getDrawable(b.h);
    if (paramAttributeSet != null) {
      setForeground(paramAttributeSet);
    }
    e = paramContext.getBoolean(b.j, true);
    paramContext.recycle();
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    Drawable localDrawable;
    Rect localRect1;
    Rect localRect2;
    int i;
    int j;
    if (a != null)
    {
      localDrawable = a;
      if (f)
      {
        f = false;
        localRect1 = b;
        localRect2 = c;
        i = getRight() - getLeft();
        j = getBottom() - getTop();
        if (!e) {
          break label113;
        }
        localRect1.set(0, 0, i, j);
      }
    }
    for (;;)
    {
      Gravity.apply(d, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight(), localRect1, localRect2);
      localDrawable.setBounds(localRect2);
      localDrawable.draw(paramCanvas);
      return;
      label113:
      localRect1.set(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), j - getPaddingBottom());
    }
  }
  
  public void drawableHotspotChanged(float paramFloat1, float paramFloat2)
  {
    super.drawableHotspotChanged(paramFloat1, paramFloat2);
    if (a != null) {
      a.setHotspot(paramFloat1, paramFloat2);
    }
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((a != null) && (a.isStateful())) {
      a.setState(getDrawableState());
    }
  }
  
  public Drawable getForeground()
  {
    return a;
  }
  
  public int getForegroundGravity()
  {
    return d;
  }
  
  public void jumpDrawablesToCurrentState()
  {
    super.jumpDrawablesToCurrentState();
    if (a != null) {
      a.jumpToCurrentState();
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    f |= paramBoolean;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    f = true;
  }
  
  public void setForeground(Drawable paramDrawable)
  {
    if (a != paramDrawable)
    {
      if (a != null)
      {
        a.setCallback(null);
        unscheduleDrawable(a);
      }
      a = paramDrawable;
      if (paramDrawable == null) {
        break label96;
      }
      setWillNotDraw(false);
      paramDrawable.setCallback(this);
      if (paramDrawable.isStateful()) {
        paramDrawable.setState(getDrawableState());
      }
      if (d == 119) {
        paramDrawable.getPadding(new Rect());
      }
    }
    for (;;)
    {
      requestLayout();
      invalidate();
      return;
      label96:
      setWillNotDraw(true);
    }
  }
  
  public void setForegroundGravity(int paramInt)
  {
    if (d != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label77;
      }
      paramInt = 0x800003 | paramInt;
    }
    label77:
    for (;;)
    {
      int i = paramInt;
      if ((paramInt & 0x70) == 0) {
        i = paramInt | 0x30;
      }
      d = i;
      if ((d == 119) && (a != null))
      {
        Rect localRect = new Rect();
        a.getPadding(localRect);
      }
      requestLayout();
      return;
    }
  }
  
  protected boolean verifyDrawable(Drawable paramDrawable)
  {
    return (super.verifyDrawable(paramDrawable)) || (paramDrawable == a);
  }
}

/* Location:
 * Qualified Name:     c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */