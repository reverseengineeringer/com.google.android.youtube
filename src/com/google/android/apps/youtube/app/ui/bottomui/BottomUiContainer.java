package com.google.android.apps.youtube.app.ui.bottomui;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import com.google.android.apps.youtube.app.ui.HatsSurveyView;
import com.google.android.apps.youtube.app.ui.Mealbar;
import com.google.android.libraries.quantum.snackbar.Snackbar;
import dry;
import drz;
import dsa;
import dsb;
import dsc;
import dsd;
import dsf;
import dsg;
import dsn;
import dso;

public class BottomUiContainer
  extends FrameLayout
{
  public dsg a;
  public Snackbar b;
  public Mealbar c;
  public HatsSurveyView d;
  public Animator e;
  private View f;
  private boolean g;
  private int h;
  
  public BottomUiContainer(Context paramContext)
  {
    super(paramContext);
    b();
  }
  
  public BottomUiContainer(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    b();
  }
  
  public BottomUiContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b();
  }
  
  public BottomUiContainer(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    b();
  }
  
  private final void a(Animator paramAnimator)
  {
    if (g)
    {
      paramAnimator.start();
      return;
    }
    paramAnimator.end();
  }
  
  private final void a(Animator paramAnimator, View paramView)
  {
    ViewGroup.MarginLayoutParams localMarginLayoutParams = (ViewGroup.MarginLayoutParams)paramView.getLayoutParams();
    int i = bottomMargin;
    i = topMargin + i;
    paramAnimator.addListener(new dsa(this, paramView, i));
    if ((paramAnimator instanceof ValueAnimator)) {
      ((ValueAnimator)paramAnimator).addUpdateListener(new dsb(this, paramView, i));
    }
  }
  
  private final void b()
  {
    h = getVisibility();
    g = true;
  }
  
  public final View a(int paramInt1, int paramInt2)
  {
    LayoutInflater.from(getContext()).inflate(paramInt1, this);
    return findViewById(paramInt2);
  }
  
  public final void a()
  {
    if (f == null) {}
    do
    {
      return;
      View localView = f;
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(localView, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat("alpha", new float[] { 1.0F, 0.0F }), PropertyValuesHolder.ofFloat("translationY", new float[] { 0.0F, localView.getHeight() }) });
      localObjectAnimator.addListener(new dsd(localView));
      a(localObjectAnimator, localView);
      e = localObjectAnimator;
      e.addListener(new drz(this));
      a(e);
    } while (!(f instanceof dsf));
    ((dsf)f).d();
  }
  
  public final void a(View paramView)
  {
    f = paramView;
    if (f != null) {}
    for (int i = 0;; i = 8)
    {
      setVisibility(i);
      return;
    }
  }
  
  public final void a(dso paramdso, dsn paramdsn)
  {
    paramdso = paramdso.a(paramdsn);
    a(paramdso);
    if (paramdso.getHeight() == 0)
    {
      paramdso.addOnLayoutChangeListener(new dry(this));
      paramdso.setVisibility(0);
      return;
    }
    b(paramdso);
  }
  
  public final void a(boolean paramBoolean)
  {
    g = paramBoolean;
    setVisibility(h);
  }
  
  public final void b(View paramView)
  {
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(paramView, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat("alpha", new float[] { 0.0F, 1.0F }), PropertyValuesHolder.ofFloat("translationY", new float[] { paramView.getHeight(), 0.0F }) });
    localObjectAnimator.addListener(new dsc(paramView));
    a(localObjectAnimator, paramView);
    a(localObjectAnimator);
    if ((paramView instanceof dsf)) {
      ((dsf)paramView).c();
    }
  }
  
  public void setVisibility(int paramInt)
  {
    h = paramInt;
    if (g) {}
    for (paramInt = h;; paramInt = 8)
    {
      super.setVisibility(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.bottomui.BottomUiContainer
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */