package com.google.android.apps.youtube.app.ui.tutorial;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout.LayoutParams;
import emo;
import emp;
import tcg;

public class ClingTutorialLayout
  extends emp
  implements emo
{
  private ClingView b;
  private LinearLayout c;
  
  public ClingTutorialLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public final void a(Rect paramRect)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)c.getLayoutParams();
    int i = top;
    int j = getMeasuredHeight();
    int k = bottom;
    if ((top == bottom) || (i >= j - k)) {}
    for (topMargin = (top - c.getHeight());; topMargin = bottom)
    {
      c.setLayoutParams(localLayoutParams);
      return;
    }
  }
  
  public final void a(View paramView1, View paramView2)
  {
    b.a(paramView1, paramView2);
    postInvalidate();
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    c = ((LinearLayout)findViewById(tcg.bz));
    b = ((ClingView)findViewById(tcg.bj));
    b.a = this;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.tutorial.ClingTutorialLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */