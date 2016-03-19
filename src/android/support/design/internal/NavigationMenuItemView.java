package android.support.design.internal;

import aag;
import aau;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import c;
import gi;
import up;

public class NavigationMenuItemView
  extends c
  implements aau
{
  private static final int[] a = { 16842912 };
  private final int b;
  private final CheckedTextView c;
  private FrameLayout d;
  private aag e;
  
  public NavigationMenuItemView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public NavigationMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(2130968748, this, true);
    b = paramContext.getResources().getDimensionPixelSize(2131427367);
    c = ((CheckedTextView)findViewById(2131624607));
    c.setDuplicateParentStateEnabled(true);
  }
  
  public final aag a()
  {
    return e;
  }
  
  public final void a(aag paramaag)
  {
    e = paramaag;
    int i;
    Object localObject2;
    Object localObject1;
    if (paramaag.isVisible())
    {
      i = 0;
      setVisibility(i);
      if (getBackground() == null)
      {
        localObject2 = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(2130772341, (TypedValue)localObject2, true)) {
          break label278;
        }
        localObject1 = new StateListDrawable();
        ((StateListDrawable)localObject1).addState(a, new ColorDrawable(data));
        ((StateListDrawable)localObject1).addState(EMPTY_STATE_SET, new ColorDrawable(0));
        label98:
        setBackgroundDrawable((Drawable)localObject1);
      }
      paramaag.isCheckable();
      refreshDrawableState();
      boolean bool = paramaag.isChecked();
      refreshDrawableState();
      c.setChecked(bool);
      setEnabled(paramaag.isEnabled());
      localObject1 = paramaag.getTitle();
      c.setText((CharSequence)localObject1);
      localObject1 = paramaag.getIcon();
      localObject2 = localObject1;
      if (localObject1 != null)
      {
        localObject2 = ((Drawable)localObject1).getConstantState();
        if (localObject2 != null) {
          break label284;
        }
      }
    }
    for (;;)
    {
      localObject2 = gi.c((Drawable)localObject1).mutate();
      ((Drawable)localObject2).setBounds(0, 0, b, b);
      gi.a((Drawable)localObject2, null);
      up.a(c, (Drawable)localObject2, null);
      paramaag = paramaag.getActionView();
      if (d == null) {
        d = ((FrameLayout)((ViewStub)findViewById(2131624608)).inflate());
      }
      d.removeAllViews();
      if (paramaag != null) {
        d.addView(paramaag);
      }
      return;
      i = 8;
      break;
      label278:
      localObject1 = null;
      break label98;
      label284:
      localObject1 = ((Drawable.ConstantState)localObject2).newDrawable();
    }
  }
  
  public final boolean b()
  {
    return false;
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((e != null) && (e.isCheckable()) && (e.isChecked())) {
      mergeDrawableStates(arrayOfInt, a);
    }
    return arrayOfInt;
  }
}

/* Location:
 * Qualified Name:     android.support.design.internal.NavigationMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */