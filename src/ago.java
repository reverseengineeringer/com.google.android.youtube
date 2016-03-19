import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.AutoCompleteTextView;

public class ago
  extends AutoCompleteTextView
  implements of
{
  private static final int[] a = { 16843126 };
  private acm b;
  private agp c;
  private ahk d;
  
  public ago(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ago(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.m);
  }
  
  public ago(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(acj.a(paramContext), paramAttributeSet, paramInt);
    paramContext = aco.a(getContext(), paramAttributeSet, a, paramInt);
    b = paramContext.a();
    if (paramContext.e(0)) {
      setDropDownBackgroundDrawable(paramContext.a(0));
    }
    a.recycle();
    c = new agp(this, b);
    c.a(paramAttributeSet, paramInt);
    d = ahk.a(this);
    d.a(paramAttributeSet, paramInt);
    d.a();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (c != null) {
      c.a();
    }
    if (d != null) {
      d.a();
    }
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (c != null) {
      c.b(null);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (c != null) {
      c.a(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    if (b != null)
    {
      setDropDownBackgroundDrawable(b.a(paramInt, false));
      return;
    }
    super.setDropDownBackgroundResource(paramInt);
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (c != null) {
      c.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (c != null) {
      c.a(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (d != null) {
      d.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     ago
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */