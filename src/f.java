import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.BaseSavedState;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.OnHierarchyChangeListener;
import android.view.ViewTreeObserver;
import java.lang.reflect.Constructor;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Map;

public class f
  extends ViewGroup
  implements oa
{
  private static String a;
  private static Class[] b;
  private static ThreadLocal c;
  private static Comparator d;
  private boolean e;
  private View f;
  private View g;
  private j h;
  private boolean i;
  
  static
  {
    Object localObject = f.class.getPackage();
    if (localObject != null)
    {
      localObject = ((Package)localObject).getName();
      a = (String)localObject;
      if (Build.VERSION.SDK_INT < 21) {
        break label78;
      }
      d = new m();
      new n();
    }
    for (;;)
    {
      b = new Class[] { Context.class, AttributeSet.class };
      c = new ThreadLocal();
      return;
      localObject = null;
      break;
      label78:
      d = null;
    }
  }
  
  private final int a(int paramInt)
  {
    Log.e("CoordinatorLayout", "No keylines defined for " + this + " - attempted index lookup " + paramInt);
    return 0;
  }
  
  static g a(Context paramContext, AttributeSet paramAttributeSet, String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    String str;
    if (paramString.startsWith(".")) {
      str = paramContext.getPackageName() + paramString;
    }
    label223:
    for (;;)
    {
      try
      {
        paramString = (Map)c.get();
        if (paramString != null) {
          break label223;
        }
        paramString = new HashMap();
        c.set(paramString);
        Constructor localConstructor2 = (Constructor)paramString.get(str);
        Constructor localConstructor1 = localConstructor2;
        if (localConstructor2 == null)
        {
          localConstructor1 = Class.forName(str, true, paramContext.getClassLoader()).getConstructor(b);
          localConstructor1.setAccessible(true);
          paramString.put(str, localConstructor1);
        }
        paramContext = (g)localConstructor1.newInstance(new Object[] { paramContext, paramAttributeSet });
        return paramContext;
      }
      catch (Exception paramContext)
      {
        throw new RuntimeException("Could not inflate Behavior subclass " + str, paramContext);
      }
      str = paramString;
      if (paramString.indexOf('.') < 0)
      {
        str = paramString;
        if (!TextUtils.isEmpty(a)) {
          str = a + '.' + paramString;
        }
      }
    }
  }
  
  private static i a(View paramView)
  {
    i locali = (i)paramView.getLayoutParams();
    View localView;
    if (!b)
    {
      Class localClass = paramView.getClass();
      paramView = null;
      for (;;)
      {
        localView = paramView;
        if (localClass == null) {
          break;
        }
        paramView = (h)localClass.getAnnotation(h.class);
        localView = paramView;
        if (paramView != null) {
          break;
        }
        localClass = localClass.getSuperclass();
      }
      if (localView == null) {}
    }
    try
    {
      locali.a((g)localView.a().newInstance());
      b = true;
      return locali;
    }
    catch (Exception paramView)
    {
      for (;;)
      {
        Log.e("CoordinatorLayout", "Default behavior class " + localView.a().getName() + " could not be instantiated. Did you forget a default constructor?", paramView);
      }
    }
  }
  
  private final void a()
  {
    if (f != null)
    {
      g localg = f.getLayoutParams()).a;
      if (localg != null)
      {
        long l = SystemClock.uptimeMillis();
        MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        localg.a(localMotionEvent);
        localMotionEvent.recycle();
      }
      f = null;
    }
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      getChildAtgetLayoutParamsi = false;
      j += 1;
    }
  }
  
  private final boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    ns.a(paramMotionEvent);
    throw new NullPointerException();
  }
  
  private static int b(int paramInt)
  {
    int j = paramInt;
    if (paramInt == 0) {
      j = 8388659;
    }
    return j;
  }
  
  private final void b()
  {
    int n = getChildCount();
    int k = 0;
    View localView1;
    i locali;
    int j;
    if (k < n)
    {
      localView1 = getChildAt(k);
      locali = (i)localView1.getLayoutParams();
      if (g != null)
      {
        j = 1;
        label41:
        if (j == 0) {
          break label179;
        }
      }
    }
    for (int i2 = 1;; i2 = 0)
    {
      if (i2 != i)
      {
        if (i2 != 0)
        {
          if (e)
          {
            if (h == null) {
              h = new j(this);
            }
            getViewTreeObserver().addOnPreDrawListener(h);
          }
          i = true;
        }
      }
      else
      {
        return;
        int i1 = getChildCount();
        j = 0;
        for (;;)
        {
          if (j >= i1) {
            break label174;
          }
          View localView2 = getChildAt(j);
          if (localView2 != localView1)
          {
            if (localView2 != h) {
              if (a == null) {}
            }
            for (int m = 0;; m = 1)
            {
              if (m == 0) {
                break label167;
              }
              j = 1;
              break;
            }
          }
          label167:
          j += 1;
        }
        label174:
        j = 0;
        break label41;
        label179:
        k += 1;
        break;
      }
      if ((e) && (h != null)) {
        getViewTreeObserver().removeOnPreDrawListener(h);
      }
      i = false;
      return;
    }
  }
  
  private static int c(int paramInt)
  {
    int j = paramInt;
    if (paramInt == 0) {
      j = 8388661;
    }
    return j;
  }
  
  final void a(View paramView, int paramInt, Rect paramRect1, Rect paramRect2)
  {
    paramRect1 = (i)paramView.getLayoutParams();
    int k = c;
    int j = k;
    if (k == 0) {
      j = 17;
    }
    mp.a(j, paramInt);
    paramInt = mp.a(b(d), paramInt);
    paramView.getMeasuredWidth();
    paramView.getMeasuredHeight();
    switch (paramInt & 0x7)
    {
    default: 
      throw new NullPointerException();
    case 5: 
      throw new NullPointerException();
    }
    throw new NullPointerException();
  }
  
  final void a(View paramView, boolean paramBoolean, Rect paramRect)
  {
    if ((paramView.isLayoutRequested()) || (paramView.getVisibility() == 8)) {
      throw new NullPointerException();
    }
    if (paramBoolean)
    {
      ay.a(this, paramView, null);
      return;
    }
    paramView.getLeft();
    paramView.getTop();
    paramView.getRight();
    paramView.getBottom();
    throw new NullPointerException();
  }
  
  public final boolean a(View paramView, int paramInt1, int paramInt2)
  {
    ay.a(this, paramView, null);
    throw new NullPointerException();
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return ((paramLayoutParams instanceof i)) && (super.checkLayoutParams(paramLayoutParams));
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    paramView.getLayoutParams();
    return super.drawChild(paramCanvas, paramView, paramLong);
  }
  
  public int getNestedScrollAxes()
  {
    throw new NullPointerException();
  }
  
  protected int getSuggestedMinimumHeight()
  {
    return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
  }
  
  protected int getSuggestedMinimumWidth()
  {
    return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    a();
    if (i)
    {
      if (h == null) {
        h = new j(this);
      }
      getViewTreeObserver().addOnPreDrawListener(h);
    }
    if (ok.a.x(this)) {
      ok.o(this);
    }
    e = true;
  }
  
  public void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    a();
    if ((i) && (h != null)) {
      getViewTreeObserver().removeOnPreDrawListener(h);
    }
    if (g != null) {
      onStopNestedScroll(g);
    }
    e = false;
  }
  
  public void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = ns.a(paramMotionEvent);
    if (j == 0) {
      a();
    }
    boolean bool = a(paramMotionEvent, 0);
    if ((j == 1) || (j == 3)) {
      a();
    }
    return bool;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    ok.e(this);
    throw new NullPointerException();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    throw new NullPointerException();
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      getChildAt(j).getLayoutParams();
      j += 1;
    }
    return false;
  }
  
  public boolean onNestedPreFling(View paramView, float paramFloat1, float paramFloat2)
  {
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      getChildAt(j).getLayoutParams();
      j += 1;
    }
    return false;
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    paramInt2 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      getChildAt(paramInt1).getLayoutParams();
      paramInt1 += 1;
    }
    paramArrayOfInt[0] = 0;
    paramArrayOfInt[1] = 0;
  }
  
  public void onNestedScroll(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      getChildAt(paramInt1).getLayoutParams();
      paramInt1 += 1;
    }
  }
  
  public void onNestedScrollAccepted(View paramView1, View paramView2, int paramInt)
  {
    g = paramView2;
    int j = getChildCount();
    paramInt = 0;
    while (paramInt < j)
    {
      getChildAt(paramInt).getLayoutParams();
      paramInt += 1;
    }
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (k)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    paramParcelable = a;
    int j = 0;
    int k = getChildCount();
    while (j < k)
    {
      Object localObject = getChildAt(j);
      int m = ((View)localObject).getId();
      localObject = aa;
      if ((m != -1) && (localObject != null)) {
        paramParcelable.get(m);
      }
      j += 1;
    }
  }
  
  protected Parcelable onSaveInstanceState()
  {
    k localk = new k(super.onSaveInstanceState());
    SparseArray localSparseArray = new SparseArray();
    int k = getChildCount();
    int j = 0;
    while (j < k)
    {
      Object localObject = getChildAt(j);
      int m = ((View)localObject).getId();
      localObject = getLayoutParamsa;
      if ((m != -1) && (localObject != null))
      {
        localObject = View.BaseSavedState.EMPTY_STATE;
        if (localObject != null) {
          localSparseArray.append(m, localObject);
        }
      }
      j += 1;
    }
    a = localSparseArray;
    return localk;
  }
  
  public boolean onStartNestedScroll(View paramView1, View paramView2, int paramInt)
  {
    int j = getChildCount();
    paramInt = 0;
    if (paramInt < j)
    {
      paramView1 = (i)getChildAt(paramInt).getLayoutParams();
      if (a != null) {}
      for (j = false;; j = false)
      {
        paramInt += 1;
        break;
      }
    }
    return false;
  }
  
  public void onStopNestedScroll(View paramView)
  {
    int j = 0;
    int k = getChildCount();
    while (j < k)
    {
      getChildAt(j).getLayoutParams();
      j += 1;
    }
    g = null;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int j = ns.a(paramMotionEvent);
    boolean bool2;
    if (f == null)
    {
      bool2 = a(paramMotionEvent, 1);
      if (!bool2) {}
    }
    for (;;)
    {
      g localg = f.getLayoutParams()).a;
      boolean bool1;
      if (localg != null) {
        bool1 = localg.a(paramMotionEvent);
      }
      for (;;)
      {
        if (f == null)
        {
          bool1 |= super.onTouchEvent(paramMotionEvent);
          paramMotionEvent = null;
        }
        for (;;)
        {
          if (paramMotionEvent != null) {
            paramMotionEvent.recycle();
          }
          if ((j == 1) || (j == 3)) {
            a();
          }
          return bool1;
          if (bool2)
          {
            long l = SystemClock.uptimeMillis();
            paramMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
            super.onTouchEvent(paramMotionEvent);
          }
          else
          {
            paramMotionEvent = null;
          }
        }
        bool1 = false;
        continue;
        bool1 = false;
      }
      bool2 = false;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean)
  {
    super.requestDisallowInterceptTouchEvent(paramBoolean);
    if (paramBoolean) {
      a();
    }
  }
  
  public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener paramOnHierarchyChangeListener) {}
}

/* Location:
 * Qualified Name:     f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */