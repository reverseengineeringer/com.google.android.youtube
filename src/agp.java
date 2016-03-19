import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;

public final class agp
{
  public acl a;
  private final View b;
  private final acm c;
  private acl d;
  
  public agp(View paramView, acm paramacm)
  {
    b = paramView;
    c = paramacm;
  }
  
  public final void a()
  {
    Drawable localDrawable = b.getBackground();
    if (localDrawable != null)
    {
      if (a == null) {
        break label35;
      }
      acm.a(localDrawable, a, b.getDrawableState());
    }
    label35:
    while (d == null) {
      return;
    }
    acm.a(localDrawable, d, b.getDrawableState());
  }
  
  public final void a(int paramInt)
  {
    if (c != null) {}
    for (ColorStateList localColorStateList = c.a(paramInt);; localColorStateList = null)
    {
      b(localColorStateList);
      return;
    }
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (a == null) {
      a = new acl();
    }
    a.a = paramColorStateList;
    a.d = true;
    a();
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (a == null) {
      a = new acl();
    }
    a.b = paramMode;
    a.c = true;
    a();
  }
  
  public final void a(AttributeSet paramAttributeSet, int paramInt)
  {
    paramAttributeSet = b.getContext().obtainStyledAttributes(paramAttributeSet, ya.ct, paramInt, 0);
    try
    {
      Object localObject1;
      if (paramAttributeSet.hasValue(ya.cu))
      {
        localObject1 = c.a(paramAttributeSet.getResourceId(ya.cu, -1));
        if (localObject1 != null) {
          b((ColorStateList)localObject1);
        }
      }
      if (paramAttributeSet.hasValue(ya.cv)) {
        ok.a(b, paramAttributeSet.getColorStateList(ya.cv));
      }
      if (paramAttributeSet.hasValue(ya.cw))
      {
        localObject1 = b;
        PorterDuff.Mode localMode = ys.a(paramAttributeSet.getInt(ya.cw, -1));
        ok.a.a((View)localObject1, localMode);
      }
      return;
    }
    finally
    {
      paramAttributeSet.recycle();
    }
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    if (paramColorStateList != null)
    {
      if (d == null) {
        d = new acl();
      }
      d.a = paramColorStateList;
      d.d = true;
    }
    for (;;)
    {
      a();
      return;
      d = null;
    }
  }
}

/* Location:
 * Qualified Name:     agp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */