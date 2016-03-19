import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.widget.PopupWindow;
import java.lang.reflect.Field;

public final class abu
  extends PopupWindow
{
  private static final boolean a;
  private boolean b;
  
  static
  {
    if (Build.VERSION.SDK_INT < 21) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public abu(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = aco.a(paramContext, paramAttributeSet, ya.aM, paramInt);
    boolean bool;
    if (paramContext.e(ya.aO))
    {
      bool = paramContext.a(ya.aO, false);
      if (!a) {
        break label124;
      }
      b = bool;
    }
    for (;;)
    {
      setBackgroundDrawable(paramContext.a(ya.aN));
      a.recycle();
      if (Build.VERSION.SDK_INT < 14) {}
      label124:
      try
      {
        paramContext = PopupWindow.class.getDeclaredField("mAnchor");
        paramContext.setAccessible(true);
        paramAttributeSet = PopupWindow.class.getDeclaredField("mOnScrollChangedListener");
        paramAttributeSet.setAccessible(true);
        paramAttributeSet.set(this, new abv(paramContext, this, (ViewTreeObserver.OnScrollChangedListener)paramAttributeSet.get(this)));
        return;
      }
      catch (Exception paramContext) {}
      ts.a.a(this, bool);
    }
  }
  
  public final void showAsDropDown(View paramView, int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i);
  }
  
  public final void showAsDropDown(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt2;
    if (a)
    {
      i = paramInt2;
      if (b) {
        i = paramInt2 - paramView.getHeight();
      }
    }
    super.showAsDropDown(paramView, paramInt1, i, paramInt3);
  }
  
  public final void update(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((a) && (b)) {
      paramInt2 -= paramView.getHeight();
    }
    for (;;)
    {
      super.update(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     abu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */