import android.content.Context;
import android.content.res.Resources;
import android.graphics.Region;
import android.graphics.Region.Op;
import android.graphics.drawable.StateListDrawable;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AnimationSet;
import android.widget.ImageButton;
import android.widget.TextView;

public final class bod
  extends ViewGroup
  implements View.OnClickListener
{
  final int a;
  public final boe b;
  final bov c;
  final ImageButton d;
  pee e;
  TextView f;
  private final int g;
  private final int h;
  private final View i;
  private final ImageButton j;
  
  public bod(Context paramContext, bog parambog, bow parambow)
  {
    super((Context)jju.a(paramContext, "context cannot be null"));
    jju.a(parambog, "optionsViewListener cannot be null");
    float f1 = getResourcesgetDisplayMetricsdensity;
    a = ((int)(50.0F * f1 + 0.5F));
    g = ((int)(45.0F * f1 + 0.5F));
    h = ((int)(f1 * 7.0F + 0.5F));
    b = new boe(paramContext, parambog);
    addView(b);
    i = new View(paramContext);
    i.setBackgroundResource(tct.u);
    addView(i);
    c = new bov(paramContext, parambow);
    addView(c);
    f = new TextView(paramContext);
    f.setBackgroundResource(tct.o);
    f.setText("LIVE");
    f.setTextSize(16.0F);
    f.setTextColor(-1);
    f.setGravity(16);
    addView(f);
    parambog = new StateListDrawable();
    parambog.addState(View.PRESSED_ENABLED_STATE_SET, fv.a(paramContext, tct.q));
    parambog.addState(View.ENABLED_STATE_SET, fv.a(paramContext, tct.p));
    j = new ImageButton(paramContext);
    jrg.a(j, null);
    j.setImageDrawable(parambog);
    j.setPadding(h, h, h, h);
    j.setOnClickListener(this);
    j.setContentDescription(paramContext.getText(tcw.k));
    addView(j);
    parambog = new StateListDrawable();
    parambog.addState(View.PRESSED_ENABLED_SELECTED_STATE_SET, fv.a(paramContext, tct.s));
    parambog.addState(View.ENABLED_SELECTED_STATE_SET, fv.a(paramContext, tct.r));
    parambog.addState(View.PRESSED_ENABLED_STATE_SET, fv.a(paramContext, tct.n));
    parambog.addState(View.ENABLED_STATE_SET, fv.a(paramContext, tct.m));
    d = new ImageButton(paramContext);
    jrg.a(d, null);
    d.setImageDrawable(parambog);
    j.setPadding(h, h, h, h);
    d.setOnClickListener(this);
    d.setContentDescription(paramContext.getText(tcw.b));
    addView(d);
  }
  
  private final int a(View paramView, int paramInt)
  {
    int k = i.getHeight() - paramView.getMeasuredHeight();
    paramView.layout(paramInt, i.getTop() + k / 2, paramView.getMeasuredWidth() + paramInt, i.getBottom() - k / 2);
    return paramView.getWidth();
  }
  
  public final int a()
  {
    return a + g - 2;
  }
  
  public final void a(long paramLong)
  {
    bov localbov = c;
    b = paramLong;
    localbov.a();
  }
  
  public final void a(long paramLong1, long paramLong2, long paramLong3)
  {
    c.a(paramLong1, paramLong2, paramLong3);
  }
  
  public final void a(boolean paramBoolean)
  {
    c.a = paramBoolean;
  }
  
  public final void b(boolean paramBoolean)
  {
    d.setSelected(paramBoolean);
    ImageButton localImageButton = d;
    Context localContext = getContext();
    if (paramBoolean) {}
    for (int k = tcw.c;; k = tcw.b)
    {
      localImageButton.setContentDescription(localContext.getText(k));
      return;
    }
  }
  
  public final boolean gatherTransparentRegion(Region paramRegion)
  {
    int[] arrayOfInt = new int[2];
    getLocationInWindow(arrayOfInt);
    paramRegion.op(arrayOfInt[0], arrayOfInt[1], arrayOfInt[0] + getRight() - getLeft(), arrayOfInt[1] + getBottom() - getTop(), Region.Op.DIFFERENCE);
    return true;
  }
  
  public final void onClick(View paramView)
  {
    boolean bool2 = true;
    boolean bool1;
    if (e != null)
    {
      bool1 = true;
      jju.b(bool1, "listener not set for ControlsOverlay");
      if (paramView != d) {
        break label67;
      }
      if (d.isSelected()) {
        break label62;
      }
      bool1 = bool2;
      b(bool1);
      e.a(paramView.isSelected());
    }
    label62:
    label67:
    while (paramView != j) {
      for (;;)
      {
        return;
        bool1 = false;
        break;
        bool1 = false;
      }
    }
    paramView = b;
    if (paramView.getVisibility() == 0)
    {
      d.cancel();
      e.reset();
      paramView.startAnimation(e);
      return;
    }
    e.cancel();
    d.reset();
    paramView.startAnimation(d);
    paramView.setVisibility(0);
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = paramInt3 - paramInt1;
    paramInt2 = paramInt4 - paramInt2;
    i.layout(0, paramInt2 - i.getMeasuredHeight(), paramInt1, paramInt2);
    paramInt2 = i.getTop() + 2;
    b.layout(0, paramInt2 - b.getMeasuredHeight(), paramInt1, paramInt2);
    paramInt1 = h;
    if (c.getVisibility() != 8) {
      paramInt1 += a(c, paramInt1);
    }
    for (;;)
    {
      paramInt1 += h;
      paramInt2 = a(j, paramInt1);
      if (d.getVisibility() != 8) {
        a(d, paramInt1 + paramInt2);
      }
      return;
      a(f, paramInt1);
      paramInt1 += c.getMeasuredWidth();
    }
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = getDefaultSize(0, paramInt1);
    setMeasuredDimension(paramInt1, resolveSize(a(), paramInt2));
    paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    b.measure(paramInt2, View.MeasureSpec.makeMeasureSpec(g, 1073741824));
    int m = View.MeasureSpec.makeMeasureSpec(a, 1073741824);
    int k = View.MeasureSpec.makeMeasureSpec(a, Integer.MIN_VALUE);
    i.measure(paramInt2, m);
    j.measure(k, k);
    paramInt2 = paramInt1 - h * 2 - j.getMeasuredWidth();
    paramInt1 = paramInt2;
    if (d.getVisibility() != 8)
    {
      d.measure(k, k);
      paramInt1 = paramInt2 - d.getMeasuredWidth();
    }
    paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824);
    c.measure(paramInt1, k);
    f.measure(paramInt1, k);
  }
}

/* Location:
 * Qualified Name:     bod
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */