package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.widget.ImageView;
import dgn;
import java.lang.reflect.Array;
import jtv;
import tca;
import tcn;
import tco;

public class TintableImageView
  extends ImageView
{
  static final ColorStateList a = new ColorStateList((int[][])Array.newInstance(Integer.TYPE, new int[] { 0, 0 }), new int[0]);
  private static final int b = tcn.d;
  private dgn c;
  private ColorStateList d;
  private boolean e;
  
  public TintableImageView(Context paramContext)
  {
    super(paramContext);
    a();
  }
  
  public TintableImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(a(paramContext, paramAttributeSet, 0), paramAttributeSet);
    a();
  }
  
  public TintableImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(a(paramContext, paramAttributeSet, 0), paramAttributeSet, paramInt);
    a();
  }
  
  public TintableImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(a(paramContext, paramAttributeSet, paramInt2), paramAttributeSet, paramInt1, paramInt2);
    a();
  }
  
  private static Context a(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    int i = b;
    int j = i;
    if (paramAttributeSet != null)
    {
      paramAttributeSet = paramContext.getResources().obtainAttributes(paramAttributeSet, tco.F);
      j = tco.G;
      if (paramInt == 0) {
        break label56;
      }
    }
    for (;;)
    {
      j = paramAttributeSet.getResourceId(j, paramInt);
      paramAttributeSet.recycle();
      return new ContextThemeWrapper(paramContext, j);
      label56:
      paramInt = i;
    }
  }
  
  private final void a()
  {
    if (e) {
      return;
    }
    e = true;
    d = a;
    b();
  }
  
  private final void b()
  {
    setImageDrawable(getDrawable());
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (d == paramColorStateList) {
      return;
    }
    d = paramColorStateList;
    b();
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    if ((paramDrawable == null) || (!e))
    {
      super.setImageDrawable(paramDrawable);
      return;
    }
    if (c == null) {
      c = new dgn(getContext());
    }
    dgn localdgn = c;
    if (d == a)
    {
      if (b == null)
      {
        int i = jtv.a(a, tca.d, 0);
        int j = jtv.a(a, tca.c, 0);
        b = localdgn.a(i, j, jtv.a(a, tca.e, j));
      }
      super.setImageDrawable(dgn.b(paramDrawable, b, PorterDuff.Mode.SRC_IN));
      return;
    }
    super.setImageDrawable(localdgn.a(paramDrawable, d));
  }
  
  public void setImageResource(int paramInt)
  {
    setImageDrawable(getResources().getDrawable(paramInt));
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.TintableImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */