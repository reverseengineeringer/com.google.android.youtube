package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import dfd;
import dfe;
import dff;
import ok;

public class AccessibilityLayerLayout
  extends FrameLayout
{
  public static final boolean a;
  public final dfe b = new dfe(this);
  
  static
  {
    if (Build.VERSION.SDK_INT >= 19) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public AccessibilityLayerLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ok.a(this, new dfd(this));
    ok.c(this, 1);
    setOnHierarchyChangeListener(new dff(this));
  }
  
  public final View a()
  {
    int i = getChildCount() - 1;
    while (i >= 0)
    {
      View localView = getChildAt(i);
      if (localView.getVisibility() == 0) {
        return localView;
      }
      i -= 1;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.AccessibilityLayerLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */