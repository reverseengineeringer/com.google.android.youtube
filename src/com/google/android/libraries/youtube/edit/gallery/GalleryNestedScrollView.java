package com.google.android.libraries.youtube.edit.gallery;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import kpg;
import kpi;
import ok;

public class GalleryNestedScrollView
  extends kpi
{
  public kpg a;
  public int b = 0;
  
  public GalleryNestedScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public GalleryNestedScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public GalleryNestedScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void a(int paramInt)
  {
    if (paramInt > 0) {
      b(false);
    }
    for (;;)
    {
      ok.c(this);
      return;
      a(false);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b(0);
      return;
    }
    scrollTo(0, 0);
  }
  
  public final void b(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      b(b);
      return;
    }
    scrollTo(0, b);
  }
  
  public boolean onNestedFling(View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramFloat2 > 0.0F) {
      b(true);
    }
    for (;;)
    {
      return false;
      if (a != null) {
        a.w();
      }
    }
  }
  
  public void onNestedPreScroll(View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    paramInt1 = getScrollY();
    if ((paramInt2 > 0) && (paramInt1 < b))
    {
      paramInt1 = Math.min(b - paramInt1, paramInt2);
      scrollBy(0, paramInt1);
      paramArrayOfInt[1] = paramInt1;
    }
  }
  
  public void stopNestedScroll()
  {
    super.stopNestedScroll();
    if (a != null) {
      a.w();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.edit.gallery.GalleryNestedScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */