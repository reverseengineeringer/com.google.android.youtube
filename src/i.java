import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;

public final class i
  extends ViewGroup.MarginLayoutParams
{
  g a;
  boolean b = false;
  public int c = 0;
  public int d = 0;
  public int e = -1;
  int f = -1;
  View g;
  View h;
  boolean i;
  boolean j;
  final Rect k = new Rect();
  
  public i()
  {
    super(-2, -2);
  }
  
  i(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, b.a);
    c = localTypedArray.getInteger(b.b, 0);
    f = localTypedArray.getResourceId(b.c, -1);
    d = localTypedArray.getInteger(b.d, 0);
    e = localTypedArray.getInteger(b.f, -1);
    b = localTypedArray.hasValue(b.e);
    if (b) {
      a = f.a(paramContext, paramAttributeSet, localTypedArray.getString(b.e));
    }
    localTypedArray.recycle();
  }
  
  public i(ViewGroup.LayoutParams paramLayoutParams)
  {
    super(paramLayoutParams);
  }
  
  public i(ViewGroup.MarginLayoutParams paramMarginLayoutParams)
  {
    super(paramMarginLayoutParams);
  }
  
  public i(i parami)
  {
    super(parami);
  }
  
  public final void a(g paramg)
  {
    if (a != paramg)
    {
      a = paramg;
      b = true;
    }
  }
}

/* Location:
 * Qualified Name:     i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */