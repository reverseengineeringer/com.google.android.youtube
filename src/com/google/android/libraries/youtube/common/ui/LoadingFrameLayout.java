package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import jgd;
import jge;
import jgh;
import jju;
import jqa;
import jqc;
import jqd;
import jqe;

public class LoadingFrameLayout
  extends FrameLayout
{
  public final Context a;
  private jqe b;
  private jqe c;
  private jqa d;
  private int e = jqd.a;
  
  public LoadingFrameLayout(Context paramContext)
  {
    super(paramContext);
    a = ((Context)jju.a(paramContext));
    b(jge.c);
    c(jge.a);
    d(jge.b);
  }
  
  public LoadingFrameLayout(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext);
    a = ((Context)jju.a(paramContext));
    b(paramInt2);
    d(paramInt1);
  }
  
  public LoadingFrameLayout(Context paramContext, int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramContext);
    a = ((Context)jju.a(paramContext));
    b(paramInt2);
    c(paramInt3);
    d(paramInt1);
  }
  
  public LoadingFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LoadingFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = ((Context)jju.a(paramContext));
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, jgh.f, paramInt, 0);
    b(paramContext.getResourceId(jgh.i, jge.c));
    c(paramContext.getResourceId(jgh.g, jge.a));
    d(paramContext.getResourceId(jgh.h, jge.b));
    paramContext.recycle();
    a(jqd.b);
  }
  
  private final void b(int paramInt)
  {
    c = new jqe(this, jqd.b, paramInt, 0, (byte)0);
  }
  
  private final void c(int paramInt)
  {
    b = new jqe(this, jqd.e, paramInt, jgd.d, (byte)0);
  }
  
  private final void d(int paramInt)
  {
    d = new jqa(this, jqd.d, paramInt, jgd.e);
  }
  
  public final void a(int paramInt)
  {
    int j = 0;
    if (e != paramInt)
    {
      if (paramInt == jqd.c) {}
      for (int i = 0;; i = 8)
      {
        int k = getChildCount();
        while (j < k)
        {
          getChildAt(j).setVisibility(i);
          j += 1;
        }
      }
      c.a(paramInt);
      d.a(paramInt);
      if (b != null) {
        b.a(paramInt);
      }
      e = paramInt;
    }
  }
  
  public final void a(CharSequence paramCharSequence)
  {
    jju.a(b);
    b.a(paramCharSequence);
    a(jqd.e);
  }
  
  public final void a(CharSequence paramCharSequence, boolean paramBoolean)
  {
    d.a(paramCharSequence);
    d.a(paramBoolean);
    a(jqd.d);
  }
  
  public final void a(jqc paramjqc)
  {
    d.a = paramjqc;
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.LoadingFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */