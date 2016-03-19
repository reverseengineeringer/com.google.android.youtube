package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.TextView;
import jgh;
import jrb;
import jri;

public class YouTubeTextView
  extends TextView
{
  private static final int a;
  public boolean b;
  private boolean c;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (int i = -1;; i = bd)
    {
      a = i;
      return;
    }
  }
  
  public YouTubeTextView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, null, 0, 0);
  }
  
  public YouTubeTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, paramAttributeSet, 0, 0);
  }
  
  public YouTubeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public YouTubeTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  private final void a(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    int i = a;
    Resources.Theme localTheme = paramContext.getTheme();
    Object localObject;
    int j;
    if (paramAttributeSet != null)
    {
      localObject = localTheme.obtainStyledAttributes(paramAttributeSet, jgh.K, paramInt1, paramInt2);
      paramInt1 = ((TypedArray)localObject).getResourceId(jgh.L, -1);
      if (paramInt1 != -1)
      {
        paramAttributeSet = localTheme.obtainStyledAttributes(paramInt1, jgh.a);
        if (paramAttributeSet != null)
        {
          int m = paramAttributeSet.getIndexCount();
          paramInt2 = 0;
          paramInt1 = -1;
          int n;
          int k;
          if (paramInt2 < m)
          {
            n = paramAttributeSet.getIndex(paramInt2);
            if (n == jgh.b)
            {
              j = paramAttributeSet.getInt(n, -1);
              k = i;
            }
            for (;;)
            {
              paramInt2 += 1;
              paramInt1 = j;
              i = k;
              break;
              j = paramInt1;
              k = i;
              if (n == jgh.c)
              {
                k = ((TypedArray)localObject).getInt(n, i);
                j = paramInt1;
              }
            }
          }
          paramAttributeSet.recycle();
          paramInt2 = paramInt1;
          label160:
          m = ((TypedArray)localObject).getIndexCount();
          j = 0;
          paramInt1 = i;
          if (j < m)
          {
            n = ((TypedArray)localObject).getIndex(j);
            if (n == jgh.N)
            {
              c = ((TypedArray)localObject).getBoolean(n, false);
              k = paramInt1;
              i = paramInt2;
            }
            for (;;)
            {
              j += 1;
              paramInt2 = i;
              paramInt1 = k;
              break;
              if (n == jgh.M)
              {
                i = ((TypedArray)localObject).getInt(n, paramInt2);
                k = paramInt1;
              }
              else
              {
                i = paramInt2;
                k = paramInt1;
                if (n == jgh.O)
                {
                  k = ((TypedArray)localObject).getInt(n, paramInt1);
                  i = paramInt2;
                }
              }
            }
          }
          ((TypedArray)localObject).recycle();
          i = paramInt2;
          paramInt2 = paramInt1;
          paramInt1 = i;
        }
      }
    }
    for (;;)
    {
      if (paramInt2 != -1)
      {
        localObject = jrb.values();
        j = localObject.length;
        i = 0;
        if (i >= j) {
          break label405;
        }
        paramAttributeSet = localObject[i];
        if (d != paramInt2) {
          break label396;
        }
      }
      for (;;)
      {
        if (paramAttributeSet != null) {
          setTypeface(paramAttributeSet.a(paramContext, paramInt1), paramInt1);
        }
        if (c)
        {
          c = true;
          if (jri.a == null) {
            jri.a = new jri();
          }
          setMovementMethod(jri.a);
        }
        return;
        label396:
        i += 1;
        break;
        label405:
        paramAttributeSet = null;
      }
      paramInt2 = -1;
      break label160;
      paramAttributeSet = null;
      break;
      paramInt1 = -1;
      paramInt2 = i;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (c)
    {
      b = false;
      super.onTouchEvent(paramMotionEvent);
      return b;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.YouTubeTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */