package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import b;
import ok;
import ox;
import y;
import z;

public class Snackbar$SnackbarLayout
  extends LinearLayout
{
  public TextView a;
  public Button b;
  public z c;
  public y d;
  private int e;
  private int f;
  
  public Snackbar$SnackbarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Snackbar$SnackbarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, b.k);
    e = paramAttributeSet.getDimensionPixelSize(b.l, -1);
    f = paramAttributeSet.getDimensionPixelSize(b.n, -1);
    if (paramAttributeSet.hasValue(b.m)) {
      ok.f(this, paramAttributeSet.getDimensionPixelSize(b.m, 0));
    }
    paramAttributeSet.recycle();
    setClickable(true);
    LayoutInflater.from(paramContext).inflate(2130968739, this);
    ok.g(this);
  }
  
  private final boolean a(int paramInt1, int paramInt2, int paramInt3)
  {
    boolean bool = false;
    if (paramInt1 != getOrientation())
    {
      setOrientation(paramInt1);
      bool = true;
    }
    TextView localTextView;
    if ((a.getPaddingTop() != paramInt2) || (a.getPaddingBottom() != paramInt3))
    {
      localTextView = a;
      if (!ok.a.z(localTextView)) {
        break label83;
      }
      ok.a(localTextView, ok.h(localTextView), paramInt2, ok.i(localTextView), paramInt3);
    }
    for (;;)
    {
      bool = true;
      return bool;
      label83:
      localTextView.setPadding(localTextView.getPaddingLeft(), paramInt2, localTextView.getPaddingRight(), paramInt3);
    }
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (d != null) {
      d.a();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(2131624603));
    b = ((Button)findViewById(2131624604));
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramBoolean) && (c != null)) {
      c.a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    int i = paramInt1;
    if (e > 0)
    {
      i = paramInt1;
      if (getMeasuredWidth() > e)
      {
        i = View.MeasureSpec.makeMeasureSpec(e, 1073741824);
        super.onMeasure(i, paramInt2);
      }
    }
    int j = getResources().getDimensionPixelSize(2131427381);
    int k = getResources().getDimensionPixelSize(2131427380);
    if (a.getLayout().getLineCount() > 1)
    {
      paramInt1 = 1;
      if ((paramInt1 == 0) || (f <= 0) || (b.getMeasuredWidth() <= f)) {
        break label140;
      }
      if (!a(1, j, j - k)) {
        break label168;
      }
      paramInt1 = 1;
    }
    for (;;)
    {
      if (paramInt1 != 0) {
        super.onMeasure(i, paramInt2);
      }
      return;
      paramInt1 = 0;
      break;
      label140:
      if (paramInt1 != 0) {}
      for (paramInt1 = j;; paramInt1 = k)
      {
        if (!a(0, paramInt1, paramInt1)) {
          break label168;
        }
        paramInt1 = 1;
        break;
      }
      label168:
      paramInt1 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.Snackbar.SnackbarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */