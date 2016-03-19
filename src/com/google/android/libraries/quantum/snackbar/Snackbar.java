package com.google.android.libraries.quantum.snackbar;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import hwv;
import hww;
import hxo;
import hxp;
import hxq;
import hxr;
import hxs;
import hxt;
import hxu;
import java.util.List;

public class Snackbar
  extends LinearLayout
  implements hwv
{
  public int a = 1;
  private hww b = new hww(this);
  private final TextView c;
  private final TextView d;
  
  public Snackbar(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Snackbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, hxo.a);
  }
  
  public Snackbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    LayoutInflater.from(paramContext).inflate(hxq.a, this);
    c = ((TextView)findViewById(hxp.b));
    d = ((TextView)findViewById(hxp.a));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, hxs.a, paramInt, hxr.a);
    paramAttributeSet = paramContext.getDrawable(hxs.c);
    ColorStateList localColorStateList1 = paramContext.getColorStateList(hxs.d);
    ColorStateList localColorStateList2 = paramContext.getColorStateList(hxs.b);
    paramContext.recycle();
    setOrientation(0);
    setBackgroundDrawable(paramAttributeSet);
    if (localColorStateList1 != null) {
      c.setTextColor(localColorStateList1);
    }
    if (localColorStateList2 != null) {
      d.setTextColor(localColorStateList2);
    }
  }
  
  public static void a(Snackbar paramSnackbar)
  {
    String str = c.getText().toString().trim();
    if (!TextUtils.isEmpty(str))
    {
      Context localContext = paramSnackbar.getContext();
      AccessibilityManager localAccessibilityManager = (AccessibilityManager)localContext.getSystemService("accessibility");
      if (localAccessibilityManager.isEnabled())
      {
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(32);
        localAccessibilityEvent.setClassName(Snackbar.class.getName());
        localAccessibilityEvent.setPackageName(localContext.getPackageName());
        localAccessibilityEvent.getText().add(str);
        localAccessibilityEvent.setEnabled(true);
        paramSnackbar = d.getText().toString().trim();
        if (!TextUtils.isEmpty(paramSnackbar)) {
          localAccessibilityEvent.getText().add(paramSnackbar);
        }
        localAccessibilityManager.sendAccessibilityEvent(localAccessibilityEvent);
      }
    }
  }
  
  public final void a(CharSequence paramCharSequence, String paramString, View.OnClickListener paramOnClickListener)
  {
    c.setText(paramCharSequence);
    d.setText(paramString);
    d.setOnClickListener(paramOnClickListener);
    paramCharSequence = d;
    if (TextUtils.isEmpty(paramString)) {}
    for (int i = 8;; i = 0)
    {
      paramCharSequence.setVisibility(i);
      c.requestLayout();
      return;
    }
  }
  
  public final boolean a()
  {
    return getVisibility() != 0;
  }
  
  public final void b()
  {
    hww localhww = b;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat("alpha", new float[] { 0.0F, 1.0F }), PropertyValuesHolder.ofFloat("translationY", new float[] { getHeight(), 0.0F }) });
    localObjectAnimator.addListener(new hxt(this));
    localhww.a();
    if (a.a())
    {
      b = localObjectAnimator;
      b.start();
    }
  }
  
  public final void c()
  {
    hww localhww = b;
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] { PropertyValuesHolder.ofFloat("alpha", new float[] { 1.0F, 0.0F }), PropertyValuesHolder.ofFloat("translationY", new float[] { 0.0F, getHeight() }) });
    localObjectAnimator.addListener(new hxu(this));
    localhww.a();
    if (!a.a())
    {
      b = localObjectAnimator;
      b.start();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.quantum.snackbar.Snackbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */