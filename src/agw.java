import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

public class agw
  extends ImageView
  implements of
{
  private agp a;
  private agv b;
  
  public agw(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public agw(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = acm.a(paramContext);
    a = new agp(this, paramContext);
    a.a(paramAttributeSet, paramInt);
    b = new agv(this, paramContext);
    b.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (a != null) {
      a.a();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (a != null) {
      a.b(null);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (a != null) {
      a.a(paramInt);
    }
  }
  
  public void setImageResource(int paramInt)
  {
    b.a(paramInt);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (a != null) {
      a.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (a != null) {
      a.a(paramMode);
    }
  }
}

/* Location:
 * Qualified Name:     agw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */