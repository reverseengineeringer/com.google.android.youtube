import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.StateListDrawable;
import android.text.TextUtils.TruncateAt;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.view.animation.Animation;
import android.view.animation.Animation.AnimationListener;
import android.view.animation.AnimationSet;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.TranslateAnimation;
import android.widget.ImageButton;
import android.widget.TextView;

public final class boe
  extends ViewGroup
  implements View.OnClickListener, Animation.AnimationListener
{
  final ImageButton a;
  final ImageButton b;
  public final TextView c;
  final AnimationSet d;
  final AnimationSet e;
  lyq[] f;
  int g;
  final bog h;
  pee i;
  private final float j;
  private final ImageButton k;
  private final StateListDrawable l;
  private final StateListDrawable m;
  private AlertDialog.Builder n;
  
  public boe(Context paramContext, bog parambog)
  {
    super((Context)jju.a(paramContext));
    h = ((bog)jju.a(parambog));
    j = getResourcesgetDisplayMetricsdensity;
    int i1 = (int)(10.0F * j);
    a = new ImageButton(paramContext);
    b = new ImageButton(paramContext);
    k = new ImageButton(paramContext);
    c = new TextView(paramContext);
    n = new AlertDialog.Builder(paramContext).setTitle(paramContext.getString(tcw.o)).setNegativeButton(tcw.l, new bof());
    l = new StateListDrawable();
    l.addState(View.SELECTED_STATE_SET, fv.a(paramContext, tct.f));
    l.addState(View.EMPTY_STATE_SET, fv.a(paramContext, tct.e));
    m = new StateListDrawable();
    m.addState(View.SELECTED_STATE_SET, fv.a(paramContext, tct.d));
    m.addState(View.EMPTY_STATE_SET, fv.a(paramContext, tct.c));
    a.setImageDrawable(l);
    jrg.a(a, null);
    a.setPadding(i1, i1, 0, i1);
    a.setContentDescription(paramContext.getText(tcw.i));
    a.setOnClickListener(this);
    a.setVisibility(8);
    parambog = new StateListDrawable();
    parambog.addState(View.SELECTED_STATE_SET, fv.a(paramContext, tct.b));
    parambog.addState(View.EMPTY_STATE_SET, fv.a(paramContext, tct.a));
    b.setImageDrawable(parambog);
    jrg.a(b, null);
    b.setPadding(i1, i1, 0, i1);
    b.setContentDescription(paramContext.getText(tcw.a));
    b.setOnClickListener(this);
    b.setVisibility(8);
    k.setImageResource(tct.t);
    jrg.a(k, null);
    k.setPadding(i1, i1, i1, i1);
    if (tdu.a(paramContext))
    {
      k.setContentDescription(paramContext.getText(tcw.g));
      k.setOnClickListener(this);
    }
    c.setSingleLine();
    c.setTextSize(1, 18.0F);
    c.setEllipsize(TextUtils.TruncateAt.END);
    c.setTextColor(-1);
    c.setGravity(17);
    c.setPadding(i1 * 2, i1, i1, i1);
    d = new AnimationSet(true);
    d.setInterpolator(new DecelerateInterpolator());
    d.setDuration(200L);
    d.addAnimation(new AlphaAnimation(0.0F, 1.0F));
    d.addAnimation(new TranslateAnimation(1, 0.4F, 1, 0.0F, 1, 0.0F, 1, 0.0F));
    d.setAnimationListener(this);
    e = new AnimationSet(true);
    e.setInterpolator(new AccelerateInterpolator());
    e.setDuration(200L);
    e.addAnimation(new AlphaAnimation(1.0F, 0.0F));
    e.addAnimation(new TranslateAnimation(1, 0.0F, 1, 0.4F, 1, 0.0F, 1, 0.0F));
    e.setAnimationListener(this);
    addView(a);
    addView(b);
    addView(c);
    addView(k);
    setBackgroundResource(tct.w);
    super.setVisibility(4);
  }
  
  private static int a(View paramView, int paramInt1, int paramInt2)
  {
    paramInt2 = (paramInt2 - paramView.getMeasuredHeight()) / 2;
    paramView.layout(paramInt1, paramInt2, paramView.getMeasuredWidth() + paramInt1, paramView.getMeasuredHeight() + paramInt2);
    return paramView.getMeasuredWidth();
  }
  
  public final void onAnimationEnd(Animation paramAnimation)
  {
    if (paramAnimation == e) {
      setVisibility(4);
    }
  }
  
  public final void onAnimationRepeat(Animation paramAnimation) {}
  
  public final void onAnimationStart(Animation paramAnimation) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView == a) && (f != null) && (f.length > 0))
    {
      paramView = n;
      lyq[] arrayOflyq = f;
      String[] arrayOfString = new String[arrayOflyq.length];
      int i1 = 0;
      while (i1 < arrayOflyq.length)
      {
        arrayOfString[i1] = b;
        i1 += 1;
      }
      paramView.setSingleChoiceItems(arrayOfString, g, new boh(this, f)).create().show();
      h.b();
    }
    do
    {
      return;
      if (paramView == b)
      {
        i.f();
        h.b();
        return;
      }
    } while (paramView != k);
    h.a();
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = 0;
    int i2 = paramInt4 - paramInt2;
    paramInt2 = i1;
    if (a.getVisibility() != 8) {
      paramInt2 = a(a, 0, i2) + 0;
    }
    paramInt4 = paramInt2;
    if (b.getVisibility() != 8) {
      paramInt4 = paramInt2 + a(b, paramInt2, i2);
    }
    if (c.getVisibility() != 8) {
      a(c, paramInt4, i2);
    }
    a(k, paramInt3 - paramInt1 - k.getMeasuredWidth(), i2);
  }
  
  protected final void onMeasure(int paramInt1, int paramInt2)
  {
    paramInt1 = getDefaultSize(0, paramInt1);
    paramInt2 = getDefaultSize(0, paramInt2);
    setMeasuredDimension(paramInt1, paramInt2);
    int i1 = View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE);
    k.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), i1);
    paramInt2 = paramInt1 - k.getMeasuredWidth();
    paramInt1 = paramInt2;
    if (a.getVisibility() != 8)
    {
      a.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, Integer.MIN_VALUE), i1);
      paramInt1 = paramInt2 - a.getMeasuredWidth();
    }
    paramInt2 = paramInt1;
    if (b.getVisibility() != 8)
    {
      b.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), i1);
      paramInt2 = paramInt1 - b.getMeasuredWidth();
    }
    if (c.getVisibility() != 8) {
      c.measure(View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824), i1);
    }
  }
  
  public final void setVisibility(int paramInt)
  {
    super.setVisibility(paramInt);
    bog localbog = h;
    if (paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      localbog.a(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */