import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.TextView;

final class ahl
  extends ahk
{
  private static final int[] b = { 16843666, 16843667 };
  private acl c;
  private acl d;
  
  ahl(TextView paramTextView)
  {
    super(paramTextView);
  }
  
  final void a()
  {
    super.a();
    if ((c != null) || (d != null))
    {
      Drawable[] arrayOfDrawable = a.getCompoundDrawablesRelative();
      a(arrayOfDrawable[0], c);
      a(arrayOfDrawable[2], d);
    }
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    super.a(paramAttributeSet, paramInt);
    Context localContext = a.getContext();
    acm localacm = acm.a(localContext);
    paramAttributeSet = localContext.obtainStyledAttributes(paramAttributeSet, b, paramInt, 0);
    if (paramAttributeSet.hasValue(0)) {
      c = a(localacm, paramAttributeSet.getResourceId(0, 0));
    }
    if (paramAttributeSet.hasValue(1)) {
      d = a(localacm, paramAttributeSet.getResourceId(1, 0));
    }
    paramAttributeSet.recycle();
  }
}

/* Location:
 * Qualified Name:     ahl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */