package com.google.android.apps.youtube.app.ui.tutorial;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import android.widget.TextView;
import emo;
import enp;
import tcd;
import tcg;

public class TutorialView
  extends RelativeLayout
  implements View.OnClickListener, emo
{
  public ClingView a;
  public TextView b;
  public enp c;
  public int d = 7;
  private View e;
  private LinearLayout f;
  
  public TutorialView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private final void b()
  {
    a();
    c.a();
  }
  
  public final void a()
  {
    setAnimation(null);
    setVisibility(8);
  }
  
  public final void a(Rect paramRect)
  {
    RelativeLayout.LayoutParams localLayoutParams = (RelativeLayout.LayoutParams)f.getLayoutParams();
    if (d == 7)
    {
      f.setMinimumHeight(paramRect.height());
      topMargin = top;
      leftMargin = right;
      bottomMargin = (((View)f.getParent()).getHeight() - bottom);
    }
    for (;;)
    {
      f.setLayoutParams(localLayoutParams);
      b.setVisibility(0);
      return;
      if (d == 8)
      {
        topMargin = bottom;
        int i = getResources().getDimensionPixelSize(tcd.ao);
        rightMargin = i;
        leftMargin = i;
        localLayoutParams.addRule(12, 0);
        paramRect = (LinearLayout.LayoutParams)b.getLayoutParams();
        gravity = 49;
        b.setLayoutParams(paramRect);
      }
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView == e) {
      b();
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    e = findViewById(tcg.ga);
    e.setOnClickListener(this);
    a = ((ClingView)findViewById(tcg.bj));
    a.a = this;
    b = ((TextView)findViewById(tcg.kk));
    f = ((LinearLayout)findViewById(tcg.kl));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (a.a().contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()))
    {
      if (paramMotionEvent.getAction() == 0) {
        b();
      }
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.tutorial.TutorialView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */