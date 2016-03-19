import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.CompoundButton;

final class ags
{
  private final CompoundButton a;
  private final acm b;
  private ColorStateList c = null;
  private PorterDuff.Mode d = null;
  private boolean e = false;
  private boolean f = false;
  private boolean g;
  
  ags(CompoundButton paramCompoundButton, acm paramacm)
  {
    a = paramCompoundButton;
    b = paramacm;
  }
  
  private final void b()
  {
    Drawable localDrawable = sr.a(a);
    if ((localDrawable != null) && ((e) || (f)))
    {
      localDrawable = gi.c(localDrawable).mutate();
      if (e) {
        gi.a(localDrawable, c);
      }
      if (f) {
        gi.a(localDrawable, d);
      }
      if (localDrawable.isStateful()) {
        localDrawable.setState(a.getDrawableState());
      }
      a.setButtonDrawable(localDrawable);
    }
  }
  
  final int a(int paramInt)
  {
    int i = paramInt;
    if (Build.VERSION.SDK_INT < 17)
    {
      Drawable localDrawable = sr.a(a);
      i = paramInt;
      if (localDrawable != null) {
        i = paramInt + localDrawable.getIntrinsicWidth();
      }
    }
    return i;
  }
  
  final void a()
  {
    if (g)
    {
      g = false;
      return;
    }
    g = true;
    b();
  }
  
  final void a(ColorStateList paramColorStateList)
  {
    c = paramColorStateList;
    e = true;
    b();
  }
  
  final void a(PorterDuff.Mode paramMode)
  {
    d = paramMode;
    f = true;
    b();
  }
  
  final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = a.getContext().obtainStyledAttributes(paramAttributeSet, ya.P, paramInt, 0);
    try
    {
      if (paramAttributeSet.hasValue(ya.Q))
      {
        paramInt = paramAttributeSet.getResourceId(ya.Q, 0);
        if (paramInt != 0) {
          a.setButtonDrawable(b.a(paramInt, false));
        }
      }
      CompoundButton localCompoundButton;
      Object localObject2;
      if (paramAttributeSet.hasValue(ya.R))
      {
        localCompoundButton = a;
        localObject2 = paramAttributeSet.getColorStateList(ya.R);
        sr.a.a(localCompoundButton, (ColorStateList)localObject2);
      }
      if (paramAttributeSet.hasValue(ya.S))
      {
        localCompoundButton = a;
        localObject2 = ys.a(paramAttributeSet.getInt(ya.S, -1));
        sr.a.a(localCompoundButton, (PorterDuff.Mode)localObject2);
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     ags
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */