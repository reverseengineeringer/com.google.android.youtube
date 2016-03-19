import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.MultiAutoCompleteTextView;

public final class agx
  extends MultiAutoCompleteTextView
  implements of
{
  private static final int[] a = { 16843126 };
  private acm b;
  private agp c;
  private ahk d;
  
  public agx(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, xq.m);
  }
  
  private agx(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
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
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (c != null) {
      c.a();
    }
    if (d != null) {
      d.a();
    }
  }
  
  public final void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (c != null) {
      c.b(null);
    }
  }
  
  public final void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (c != null) {
      c.a(paramInt);
    }
  }
  
  public final void setDropDownBackgroundResource(int paramInt)
  {
    if (b != null)
    {
      setDropDownBackgroundDrawable(b.a(paramInt, false));
      return;
    }
    super.setDropDownBackgroundResource(paramInt);
  }
  
  public final void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (c != null) {
      c.a(paramColorStateList);
    }
  }
  
  public final void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (c != null) {
      c.a(paramMode);
    }
  }
  
  public final void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (d != null) {
      d.a(paramContext, paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     agx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */