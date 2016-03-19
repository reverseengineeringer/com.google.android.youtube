import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Iterator;

public class jqr
  extends HorizontalScrollView
  implements pp
{
  private static int a = jge.e;
  private static int b = jgd.i;
  private static int c = jge.d;
  public LayoutInflater d;
  public LinearLayout e;
  public int f;
  public ArrayList g;
  public int h;
  public Rect i;
  public Paint j;
  public jqt k;
  public ColorStateList l;
  private View.OnClickListener m;
  private int n;
  private int o;
  private int p;
  private float q;
  private int r;
  private int s;
  private final jqu t = new jqu();
  
  public jqr(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null);
  }
  
  public jqr(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet);
  }
  
  public jqr(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet)
  {
    d = LayoutInflater.from(paramContext);
    f = -1;
    g = new ArrayList(10);
    Resources localResources = paramContext.getResources();
    DisplayMetrics localDisplayMetrics = localResources.getDisplayMetrics();
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, jgh.p);
    r = paramAttributeSet.getDimensionPixelSize(jgh.u, jsb.a(localDisplayMetrics, 48));
    a(paramAttributeSet.getColorStateList(jgh.r));
    s = paramAttributeSet.getDimensionPixelSize(jgh.t, jsb.a(localDisplayMetrics, 2));
    int i1 = paramAttributeSet.getColor(jgh.s, localResources.getColor(17170443));
    n = paramAttributeSet.getResourceId(jgh.v, a);
    o = paramAttributeSet.getResourceId(jgh.w, b);
    h = paramAttributeSet.getResourceId(jgh.q, c);
    paramAttributeSet.recycle();
    setHorizontalScrollBarEnabled(false);
    setFillViewport(true);
    e = new LinearLayout(paramContext);
    e.setOrientation(0);
    e.setFocusable(false);
    e.setClickable(false);
    addView(e, -1, -1);
    ok.c(e, 1);
    i = new Rect();
    j = new Paint();
    j.setStyle(Paint.Style.FILL);
    j.setColor(i1);
    m = new jqs(this);
  }
  
  private final void b(int paramInt, boolean paramBoolean)
  {
    if ((paramInt >= 0) && (paramInt < g.size()))
    {
      View localView = (View)g.get(paramInt);
      if (localView != null)
      {
        localView.setActivated(paramBoolean);
        localView.setSelected(paramBoolean);
        jqv.a(localView, false);
      }
    }
  }
  
  public final View a(View paramView)
  {
    g.add(paramView);
    e.addView(paramView, paramView.getLayoutParams());
    paramView.setOnClickListener(m);
    if (g.size() == 1)
    {
      a(0, false);
      a(f, 0.0F, false);
    }
    ok.a(paramView, t);
    return paramView;
  }
  
  public final View a(CharSequence paramCharSequence1, CharSequence paramCharSequence2)
  {
    View localView = d.inflate(n, e, false);
    TextView localTextView = (TextView)localView.findViewById(o);
    if (l != null) {
      a(localTextView, l);
    }
    localTextView.setText(paramCharSequence1);
    localView.setContentDescription(paramCharSequence2);
    return a(localView);
  }
  
  public final void a()
  {
    e.removeAllViews();
    g.clear();
    f = -1;
    p = 0;
    q = 0.0F;
  }
  
  public final void a(int paramInt)
  {
    a(paramInt, false);
  }
  
  public final void a(int paramInt, float paramFloat)
  {
    a(paramInt, paramFloat, true);
  }
  
  public final void a(int paramInt, float paramFloat, boolean paramBoolean)
  {
    p = paramInt;
    q = paramFloat;
    invalidate(i);
    int i1;
    if (paramBoolean)
    {
      View localView = c(paramInt);
      if (localView != null)
      {
        i1 = localView.getLeft();
        i1 = (int)(localView.getWidth() * paramFloat) + i1;
        if (paramInt == 0) {
          break label74;
        }
      }
    }
    label74:
    for (paramInt = i1 - r;; paramInt = (int)(i1 - r * paramFloat))
    {
      scrollTo(paramInt, 0);
      return;
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    int i1 = f;
    if (f != paramInt)
    {
      f = paramInt;
      b(i1, false);
      b(f, true);
    }
    if (k != null) {
      k.a(i1, paramInt, paramBoolean);
    }
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    l = ((ColorStateList)jju.a(paramColorStateList));
    Iterator localIterator = g.iterator();
    if (localIterator.hasNext())
    {
      View localView = (View)localIterator.next();
      paramColorStateList = localView.findViewById(o);
      if (paramColorStateList != null) {
        break label72;
      }
      paramColorStateList = localView.findViewById(jgd.g);
    }
    label72:
    for (;;)
    {
      a(paramColorStateList, l);
      break;
      return;
    }
  }
  
  public void a(View paramView, ColorStateList paramColorStateList)
  {
    if ((paramView instanceof TextView)) {
      ((TextView)paramView).setTextColor(paramColorStateList);
    }
  }
  
  public final void b(int paramInt) {}
  
  public final View c(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < g.size())) {
      return (View)g.get(paramInt);
    }
    return null;
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    boolean bool = super.drawChild(paramCanvas, paramView, paramLong);
    int i2;
    int i3;
    int i1;
    if ((paramView == e) && (!g.isEmpty()))
    {
      paramView = c(p);
      i2 = paramView.getLeft();
      i3 = paramView.getRight();
      if (ok.e(this) != 1) {
        break label182;
      }
      i1 = p - 1;
      if ((q <= 0.0F) || (i1 < 0) || (i1 >= g.size())) {
        break label193;
      }
      paramView = (View)g.get(i1);
      int i4 = Math.round((paramView.getLeft() - i2) * q);
      i1 = Math.round((paramView.getRight() - i3) * q) + i3;
      i2 += i4;
    }
    for (;;)
    {
      paramCanvas.drawRect(i2, i.top, i1, i.bottom, j);
      return bool;
      label182:
      i1 = p + 1;
      break;
      label193:
      i1 = i3;
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    paramInt2 = paramInt4 - paramInt2;
    i.set(0, paramInt2 - s, paramInt3 - paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     jqr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */