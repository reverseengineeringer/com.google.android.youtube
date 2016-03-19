package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.preference.SwitchPreference;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.Switch;
import tcg;
import tci;

public class SpinnerSwitchPreference
  extends SwitchPreference
{
  private Switch a;
  private ProgressBar b;
  
  public SpinnerSwitchPreference(Context paramContext)
  {
    super(paramContext);
    setWidgetLayoutResource(tci.bR);
  }
  
  public SpinnerSwitchPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWidgetLayoutResource(tci.bR);
  }
  
  public SpinnerSwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setWidgetLayoutResource(tci.bR);
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    a = ((Switch)paramView.findViewById(16908324));
    b = ((ProgressBar)paramView.findViewById(tcg.ht));
    boolean bool = isChecked();
    if (a != null)
    {
      a.setChecked(bool);
      a.setVisibility(0);
      b.setVisibility(4);
    }
  }
  
  protected void onClick()
  {
    if (!isChecked()) {}
    for (boolean bool = true;; bool = false)
    {
      callChangeListener(Boolean.valueOf(bool));
      return;
    }
  }
  
  protected boolean shouldPersist()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.SpinnerSwitchPreference
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */