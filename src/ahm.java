import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

public class ahm
  extends TextView
  implements of
{
  private acm a = acm.a(getContext());
  private agp b = new agp(this, a);
  private ahk c;
  
  public ahm(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ahm(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842884);
  }
  
  public ahm(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b.a(paramAttributeSet, paramInt);
    c = ahk.a(this);
    c.a(paramAttributeSet, paramInt);
    c.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (b != null) {
      b.a();
    }
    if (c != null) {
      c.a();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (b != null) {
      b.b(null);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (b != null) {
      b.a(paramInt);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (c != null) {
      c.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     ahm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */