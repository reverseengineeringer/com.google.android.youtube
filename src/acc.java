import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import android.widget.ListView;
import java.lang.reflect.Field;

public class acc
  extends ListView
{
  public final Rect a = new Rect();
  public int b = 0;
  public int c = 0;
  public int d = 0;
  public int e = 0;
  public int f;
  public Field g;
  private acd h;
  
  public acc(Context paramContext, int paramInt)
  {
    super(paramContext, null, paramInt);
    try
    {
      g = AbsListView.class.getDeclaredField("mIsChildViewEnabled");
      g.setAccessible(true);
      return;
    }
    catch (NoSuchFieldException paramContext)
    {
      paramContext.printStackTrace();
    }
  }
  
  public final int a(int paramInt1, int paramInt2)
  {
    int i = getListPaddingTop();
    int k = getListPaddingBottom();
    getListPaddingLeft();
    getListPaddingRight();
    int j = getDividerHeight();
    Object localObject = getDivider();
    ListAdapter localListAdapter = getAdapter();
    if (localListAdapter == null)
    {
      i += k;
      return i;
    }
    i = k + i;
    label66:
    label84:
    int n;
    label116:
    View localView;
    if ((j > 0) && (localObject != null))
    {
      int i1 = localListAdapter.getCount();
      k = 0;
      int m = 0;
      localObject = null;
      if (k >= i1) {
        break label251;
      }
      n = localListAdapter.getItemViewType(k);
      if (n == m) {
        break label253;
      }
      m = n;
      localObject = null;
      localView = localListAdapter.getView(k, (View)localObject, this);
      ViewGroup.LayoutParams localLayoutParams = localView.getLayoutParams();
      localObject = localLayoutParams;
      if (localLayoutParams == null)
      {
        localObject = generateDefaultLayoutParams();
        localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
      }
      if (height <= 0) {
        break label241;
      }
      n = View.MeasureSpec.makeMeasureSpec(height, 1073741824);
      label179:
      localView.measure(paramInt1, n);
      localView.forceLayout();
      if (k <= 0) {
        break label256;
      }
      i += j;
    }
    label241:
    label251:
    label253:
    label256:
    for (;;)
    {
      n = localView.getMeasuredHeight() + i;
      i = paramInt2;
      if (n >= paramInt2) {
        break;
      }
      k += 1;
      i = n;
      localObject = localView;
      break label84;
      j = 0;
      break label66;
      n = View.MeasureSpec.makeMeasureSpec(0, 0);
      break label179;
      return i;
      break label116;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (h != null) {
      h.a = paramBoolean;
    }
  }
  
  public boolean a()
  {
    return false;
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    if (!a.isEmpty())
    {
      Drawable localDrawable = getSelector();
      if (localDrawable != null)
      {
        localDrawable.setBounds(a);
        localDrawable.draw(paramCanvas);
      }
    }
    super.dispatchDraw(paramCanvas);
  }
  
  public void drawableStateChanged()
  {
    int i = 1;
    super.drawableStateChanged();
    a(true);
    Drawable localDrawable = getSelector();
    if (localDrawable != null) {
      if ((!a()) || (!isPressed())) {
        break label48;
      }
    }
    for (;;)
    {
      if (i != 0) {
        localDrawable.setState(getDrawableState());
      }
      return;
      label48:
      i = 0;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    switch (paramMotionEvent.getAction())
    {
    }
    for (;;)
    {
      return super.onTouchEvent(paramMotionEvent);
      f = pointToPosition((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
    }
  }
  
  public void setSelector(Drawable paramDrawable)
  {
    if (paramDrawable != null) {}
    for (Object localObject = new acd(paramDrawable);; localObject = null)
    {
      h = ((acd)localObject);
      super.setSelector(h);
      localObject = new Rect();
      if (paramDrawable != null) {
        paramDrawable.getPadding((Rect)localObject);
      }
      b = left;
      c = top;
      d = right;
      e = bottom;
      return;
    }
  }
}

/* Location:
 * Qualified Name:     acc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */