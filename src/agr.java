import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.CheckedTextView;

public final class agr
  extends CheckedTextView
{
  private static final int[] a = { 16843016 };
  private acm b;
  private ahk c = ahk.a(this);
  
  public agr(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, (byte)0);
  }
  
  private agr(Context paramContext, AttributeSet paramAttributeSet, byte paramByte)
  {
    super(paramContext, paramAttributeSet, 16843720);
    c.a(paramAttributeSet, 16843720);
    c.a();
    if (acm.a)
    {
      paramContext = aco.a(getContext(), paramAttributeSet, a, 16843720);
      setCheckMarkDrawable(paramContext.a(0));
      a.recycle();
      b = paramContext.a();
    }
  }
  
  protected final void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (c != null) {
      c.a();
    }
  }
  
  public final void setCheckMarkDrawable(int paramInt)
  {
    if (b != null)
    {
      setCheckMarkDrawable(b.a(paramInt, false));
      return;
    }
    super.setCheckMarkDrawable(paramInt);
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
 * Qualified Name:     agr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */