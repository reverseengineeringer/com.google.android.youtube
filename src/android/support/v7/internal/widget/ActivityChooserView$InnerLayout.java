package android.support.v7.internal.widget;

import aco;
import ain;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;

public class ActivityChooserView$InnerLayout
  extends ain
{
  private static final int[] a = { 16842964 };
  
  public ActivityChooserView$InnerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = new aco(paramContext, paramContext.obtainStyledAttributes(paramAttributeSet, a));
    setBackgroundDrawable(paramContext.a(0));
    a.recycle();
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.widget.ActivityChooserView.InnerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */