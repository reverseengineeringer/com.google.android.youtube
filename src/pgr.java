import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;

public class pgr
  extends ViewGroup
  implements pgu
{
  public final Rect e;
  public pgv f;
  public pgt g;
  public View h;
  
  public pgr(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public pgr(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setFocusable(true);
    setDescendantFocusability(262144);
    e = new Rect();
  }
  
  private static boolean a(ViewGroup.LayoutParams paramLayoutParams)
  {
    boolean bool = true;
    if ((paramLayoutParams instanceof pgs)) {
      bool = a;
    }
    return bool;
  }
  
  public void a(pgn parampgn, View paramView)
  {
    addView(paramView, parampgn.L_());
  }
  
  public final void a(pgv parampgv)
  {
    f = parampgv;
  }
  
  public final void a(boolean paramBoolean)
  {
    new StringBuilder(28).append("FSUI enableTouchEvents ").append(paramBoolean);
    if (g != null) {
      g.a(paramBoolean);
    }
  }
  
  public void a(pgn... paramVarArgs)
  {
    int i = 0;
    while (i < paramVarArgs.length)
    {
      pgn localpgn = paramVarArgs[i];
      View localView = localpgn.d();
      if (localView == null)
      {
        paramVarArgs = String.valueOf(localpgn);
        throw new IllegalArgumentException(String.valueOf(paramVarArgs).length() + 49 + "Overlay " + paramVarArgs + " does not provide a View and LayoutParams");
      }
      a(localpgn, localView);
      i += 1;
    }
  }
  
  public final void b(View paramView)
  {
    if (h == null) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool, "videoView has already been set");
      h = paramView;
      addView(paramView, 0, new pgs(-2, -2, false));
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof pgs;
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    if (g != null)
    {
      Rect localRect = new Rect(paramRect);
      g.a(localRect);
    }
    return super.fitSystemWindows(paramRect);
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new pgs(-2, -2, true);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new pgs(paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int m = getChildCount();
    int j = paramInt3 - paramInt1;
    int k = paramInt4 - paramInt2;
    int n = e.left;
    int i1 = e.right;
    int i2 = e.top;
    int i3 = e.bottom;
    paramInt1 = 0;
    if (paramInt1 < m)
    {
      View localView = getChildAt(paramInt1);
      label107:
      label122:
      int i4;
      int i5;
      if ((paramBoolean) || (localView.getVisibility() != 8))
      {
        boolean bool = a(localView.getLayoutParams());
        if (!bool) {
          break label219;
        }
        paramInt2 = j - n - i1;
        if (!bool) {
          break label225;
        }
        paramInt3 = k - i2 - i3;
        i4 = Math.min(localView.getMeasuredWidth(), paramInt2);
        i5 = Math.min(localView.getMeasuredHeight(), paramInt3);
        if (!bool) {
          break label232;
        }
        paramInt4 = e.left;
        label159:
        if (!bool) {
          break label238;
        }
      }
      label219:
      label225:
      label232:
      label238:
      for (int i = e.top;; i = 0)
      {
        paramInt2 = paramInt4 + (paramInt2 - i4) / 2;
        paramInt3 = (paramInt3 - i5) / 2 + i;
        localView.layout(paramInt2, paramInt3, paramInt2 + i4, paramInt3 + i5);
        paramInt1 += 1;
        break;
        paramInt2 = j;
        break label107;
        paramInt3 = k;
        break label122;
        paramInt4 = 0;
        break label159;
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = View.MeasureSpec.getMode(paramInt1);
    int m = View.MeasureSpec.getMode(paramInt2);
    int j = View.MeasureSpec.getSize(paramInt1);
    int i = View.MeasureSpec.getSize(paramInt2);
    int n;
    int i1;
    int i3;
    label112:
    View localView;
    ViewGroup.LayoutParams localLayoutParams;
    label150:
    int i5;
    if ((k == 1073741824) && (m == 1073741824))
    {
      j = resolveSize(j, paramInt1);
      i = resolveSize(i, paramInt2);
      k = e.left;
      m = e.right;
      n = e.top;
      i1 = e.bottom;
      int i2 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
      i3 = View.MeasureSpec.makeMeasureSpec(i, 1073741824);
      int i4 = getChildCount();
      paramInt1 = 0;
      if (paramInt1 >= i4) {
        break label325;
      }
      localView = getChildAt(paramInt1);
      localLayoutParams = localView.getLayoutParams();
      boolean bool = a(localLayoutParams);
      if (!bool) {
        break label315;
      }
      paramInt2 = m + k;
      i5 = getChildMeasureSpec(i2, paramInt2, width);
      if (!bool) {
        break label320;
      }
    }
    label315:
    label320:
    for (paramInt2 = i1 + n;; paramInt2 = 0)
    {
      localView.measure(i5, getChildMeasureSpec(i3, paramInt2, height));
      paramInt1 += 1;
      break label112;
      if ((k == 1073741824) || ((k == Integer.MIN_VALUE) && (m == 0)))
      {
        i = (int)(j / 1.777F);
        break;
      }
      if ((m == 1073741824) || ((m == Integer.MIN_VALUE) && (k == 0)))
      {
        j = (int)(i * 1.777F);
        break;
      }
      if ((k == Integer.MIN_VALUE) && (m == Integer.MIN_VALUE))
      {
        if (i < j / 1.777F)
        {
          j = (int)(i * 1.777F);
          break;
        }
        i = (int)(j / 1.777F);
        break;
      }
      j = 0;
      i = 0;
      break;
      paramInt2 = 0;
      break label150;
    }
    label325:
    setMeasuredDimension(j, i);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (f != null) {
      f.a();
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     pgr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */