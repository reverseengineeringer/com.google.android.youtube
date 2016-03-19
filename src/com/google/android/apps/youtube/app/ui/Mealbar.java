package com.google.android.apps.youtube.app.ui;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.support.v7.widget.CardView;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import dhx;
import dse;
import dsf;
import java.util.List;
import jrg;
import tca;
import tcg;

public class Mealbar
  extends CardView
  implements dse, dsf
{
  public TextView a;
  public TextView b;
  public dhx c;
  public Button d;
  public Button e;
  public ImageView f;
  
  public Mealbar(Context paramContext)
  {
    super(paramContext);
  }
  
  public Mealbar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public Mealbar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public final void c()
  {
    if (c != null) {
      c.a();
    }
  }
  
  public final void d()
  {
    if (c != null) {
      c.b();
    }
  }
  
  public final void e()
  {
    Object localObject = a.getText();
    if ((!TextUtils.isEmpty((CharSequence)localObject)) && (TextUtils.getTrimmedLength((CharSequence)localObject) > 0))
    {
      localObject = ((CharSequence)localObject).toString().trim();
      Context localContext = getContext();
      AccessibilityManager localAccessibilityManager = (AccessibilityManager)localContext.getSystemService("accessibility");
      if (localAccessibilityManager.isEnabled())
      {
        AccessibilityEvent localAccessibilityEvent = AccessibilityEvent.obtain(32);
        localAccessibilityEvent.setClassName(Mealbar.class.getName());
        localAccessibilityEvent.setPackageName(localContext.getPackageName());
        localAccessibilityEvent.getText().add(localObject);
        localAccessibilityEvent.setEnabled(true);
        localAccessibilityManager.sendAccessibilityEvent(localAccessibilityEvent);
      }
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    a = ((TextView)findViewById(tcg.fb));
    b = ((TextView)findViewById(tcg.fa));
    d = ((Button)findViewById(tcg.eX));
    e = ((Button)findViewById(tcg.eY));
    f = ((ImageView)findViewById(tcg.eZ));
    Button localButton = d;
    int i = tca.h;
    TypedArray localTypedArray = getContext().obtainStyledAttributes(new int[] { i });
    Drawable localDrawable = localTypedArray.getDrawable(0);
    localTypedArray.recycle();
    jrg.b(localButton, new LayerDrawable(new Drawable[] { localButton.getBackground(), localDrawable }));
    if (Build.VERSION.SDK_INT >= 21) {
      setStateListAnimator(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.apps.youtube.app.ui.Mealbar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */