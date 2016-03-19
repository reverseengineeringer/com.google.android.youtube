package com.google.android.libraries.youtube.common.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import jju;
import jpx;
import jqg;
import jqh;
import jrg;

public class NewContentIndicatorImageView
  extends ImageView
  implements jpx
{
  private static final int[] a = { jqg.a };
  private boolean b = false;
  
  public NewContentIndicatorImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public NewContentIndicatorImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramAttributeSet, 0, 0);
  }
  
  public NewContentIndicatorImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramAttributeSet, paramInt, 0);
  }
  
  public NewContentIndicatorImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    a(paramAttributeSet, paramInt1, paramInt1);
  }
  
  private final void a(AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    paramAttributeSet = getContext().obtainStyledAttributes(paramAttributeSet, jqh.d, paramInt1, paramInt2).getDrawable(jqh.e);
    if (paramAttributeSet != null)
    {
      if (getBackground() == null) {
        jrg.a(this, paramAttributeSet);
      }
    }
    else {
      return;
    }
    Drawable[] arrayOfDrawable = new Drawable[2];
    arrayOfDrawable[0] = getBackground();
    arrayOfDrawable[1] = paramAttributeSet;
    jju.a(this);
    jju.a(arrayOfDrawable);
    jrg.a(this, null);
    jrg.b(this, new LayerDrawable(arrayOfDrawable));
  }
  
  public final void a(boolean paramBoolean)
  {
    if (b != paramBoolean)
    {
      b = paramBoolean;
      refreshDrawableState();
    }
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    if (!b) {
      return super.onCreateDrawableState(paramInt);
    }
    return mergeDrawableStates(super.onCreateDrawableState(paramInt + 1), a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.libraries.youtube.common.ui.NewContentIndicatorImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */