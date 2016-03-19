import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckBox;

public final class agq
  extends CheckBox
  implements uw
{
  private acm a;
  private ags b;
  
  public agq(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.o);
  }
  
  private agq(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = acm.a(paramContext);
    b = new ags(this, a);
    b.a(paramAttributeSet, paramInt);
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (b != null) {
      b.a(paramColorStateList);
    }
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (b != null) {
      b.a(paramMode);
    }
  }
  
  public final int getCompoundPaddingLeft()
  {
    int j = super.getCompoundPaddingLeft();
    int i = j;
    if (b != null) {
      i = b.a(j);
    }
    return i;
  }
  
  public final void setButtonDrawable(int paramInt)
  {
    if (a != null) {}
    for (Drawable localDrawable = a.a(paramInt, false);; localDrawable = fv.a(getContext(), paramInt))
    {
      setButtonDrawable(localDrawable);
      return;
    }
  }
  
  public final void setButtonDrawable(Drawable paramDrawable)
  {
    super.setButtonDrawable(paramDrawable);
    if (b != null) {
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     agq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */