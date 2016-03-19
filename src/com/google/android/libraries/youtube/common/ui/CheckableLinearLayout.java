package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Checkable;
import android.widget.LinearLayout;
import android.widget.RadioButton;

public class CheckableLinearLayout
  extends LinearLayout
  implements Checkable
{
  private static final int[] a = { 16842912 };
  private boolean b = false;
  
  public CheckableLinearLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public CheckableLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CheckableLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public CheckableLinearLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  public boolean isChecked()
  {
    return b;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(a.length + paramInt);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(RadioButton.class.getName());
    paramAccessibilityEvent.setChecked(isChecked());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(RadioButton.class.getName());
    paramAccessibilityNodeInfo.setCheckable(true);
    paramAccessibilityNodeInfo.setChecked(isChecked());
  }
  
  public void setChecked(boolean paramBoolean)
  {
    b = paramBoolean;
    refreshDrawableState();
  }
  
  public void toggle()
  {
    if (!b) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.CheckableLinearLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */