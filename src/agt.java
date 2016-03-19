import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.EditText;

public final class agt
  extends EditText
  implements of
{
  private acm a = acm.a(getContext());
  private agp b = new agp(this, a);
  private ahk c;
  
  public agt(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.x);
  }
  
  private agt(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(acj.a(paramContext), paramAttributeSet, paramInt);
    b.a(paramAttributeSet, paramInt);
    c = ahk.a(this);
    c.a(paramAttributeSet, paramInt);
    c.a();
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (b != null) {
      b.a();
    }
    if (c != null) {
      c.a();
    }
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (b != null) {
      b.b(null);
    }
  }
  
  public final void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (b != null) {
      b.a(paramInt);
    }
  }
  
  public final void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public final void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
  
  public final void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (c != null) {
      c.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     agt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */