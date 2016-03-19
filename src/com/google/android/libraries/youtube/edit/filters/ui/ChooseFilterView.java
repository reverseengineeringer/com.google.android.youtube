package com.google.android.libraries.youtube.edit.filters.ui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import kmq;
import kmr;
import kmu;
import kos;
import kot;
import kou;

public class ChooseFilterView
  extends LinearLayout
{
  public kou a;
  public kmu b;
  public Context c;
  public final LinearLayout d;
  public boolean e = false;
  private ValueAnimator f;
  
  public ChooseFilterView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    LayoutInflater.from(paramContext).inflate(kmr.b, this, true);
    d = ((LinearLayout)findViewById(kmq.a));
    c = paramContext;
    setImportantForAccessibility(1);
    setAlpha(0.0F);
  }
  
  private final ValueAnimator a(int paramInt1, int paramInt2)
  {
    ValueAnimator localValueAnimator = ValueAnimator.ofInt(new int[] { paramInt1, paramInt2 });
    localValueAnimator.setDuration(250L);
    localValueAnimator.addUpdateListener(new kos(this));
    if (paramInt2 == 1) {
      localValueAnimator.addListener(new kot(this));
    }
    return localValueAnimator;
  }
  
  public final void a()
  {
    boolean bool;
    if (!e)
    {
      bool = true;
      if ((f != null) && (f.isStarted())) {
        f.end();
      }
      e = bool;
      if (bool) {
        break label68;
      }
    }
    for (f = a(getHeight(), 1);; f = a(1, getMeasuredHeight()))
    {
      f.start();
      return;
      bool = false;
      break;
      label68:
      setY(0.0F);
      setAlpha(1.0F);
      measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.filters.ui.ChooseFilterView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */