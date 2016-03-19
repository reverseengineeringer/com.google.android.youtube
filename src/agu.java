import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageButton;

public final class agu
  extends ImageButton
  implements of
{
  private agp a;
  private agv b;
  
  public agu(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.y);
  }
  
  private agu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = acm.a(paramContext);
    a = new agp(this, paramContext);
    a.a(paramAttributeSet, paramInt);
    b = new agv(this, paramContext);
    b.a(paramAttributeSet, paramInt);
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (a != null) {
      a.a();
    }
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (a != null) {
      a.b(null);
    }
  }
  
  public final void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (a != null) {
      a.a(paramInt);
    }
  }
  
  public final void setImageResource(int paramInt)
  {
    b.a(paramInt);
  }
  
  public final void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (a != null) {
      a.a(paramColorStateList);
    }
  }
  
  public final void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (a != null) {
      a.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     agu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */