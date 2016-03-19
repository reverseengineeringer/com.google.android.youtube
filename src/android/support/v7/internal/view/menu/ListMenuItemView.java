package android.support.v7.internal.view.menu;

import aag;
import aau;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;
import xv;
import xx;
import ya;

public class ListMenuItemView
  extends LinearLayout
  implements aau
{
  public boolean a;
  public boolean b;
  private aag c;
  private ImageView d;
  private RadioButton e;
  private TextView f;
  private CheckBox g;
  private TextView h;
  private Drawable i;
  private int j;
  private Context k;
  private Context l;
  private LayoutInflater m;
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ListMenuItemView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    l = paramContext;
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, ya.aI, paramInt, 0);
    i = paramAttributeSet.getDrawable(ya.aJ);
    j = paramAttributeSet.getResourceId(ya.aK, -1);
    a = paramAttributeSet.getBoolean(ya.aL, false);
    k = paramContext;
    paramAttributeSet.recycle();
  }
  
  private final LayoutInflater c()
  {
    if (m == null) {
      m = LayoutInflater.from(l);
    }
    return m;
  }
  
  public final aag a()
  {
    return c;
  }
  
  public final void a(aag paramaag)
  {
    c = paramaag;
    int n;
    Object localObject1;
    label58:
    Object localObject2;
    label139:
    label163:
    label200:
    label228:
    char c1;
    if (paramaag.isVisible())
    {
      n = 0;
      setVisibility(n);
      localObject1 = paramaag.a(this);
      if (localObject1 == null) {
        break label422;
      }
      f.setText((CharSequence)localObject1);
      if (f.getVisibility() != 0) {
        f.setVisibility(0);
      }
      boolean bool = paramaag.isCheckable();
      if ((bool) || (e != null) || (g != null))
      {
        if (!c.e()) {
          break label446;
        }
        if (e == null)
        {
          e = ((RadioButton)c().inflate(xx.l, this, false));
          addView(e);
        }
        localObject1 = e;
        localObject2 = g;
        if (!bool) {
          break label501;
        }
        ((CompoundButton)localObject1).setChecked(c.isChecked());
        if (!bool) {
          break label495;
        }
        n = 0;
        if (((CompoundButton)localObject1).getVisibility() != n) {
          ((CompoundButton)localObject1).setVisibility(n);
        }
        if ((localObject2 != null) && (((CompoundButton)localObject2).getVisibility() != 8)) {
          ((CompoundButton)localObject2).setVisibility(8);
        }
      }
      bool = paramaag.d();
      paramaag.c();
      if ((!bool) || (!c.d())) {
        break label536;
      }
      n = 0;
      if (n == 0)
      {
        localObject2 = h;
        c1 = c.c();
        if (c1 != 0) {
          break label542;
        }
        localObject1 = "";
        ((TextView)localObject2).setText((CharSequence)localObject1);
      }
      if (h.getVisibility() != n) {
        h.setVisibility(n);
      }
      localObject1 = paramaag.getIcon();
      if (!b) {
        break label635;
      }
      n = 1;
      label295:
      if (((n != 0) || (a)) && ((d != null) || (localObject1 != null) || (a)))
      {
        if (d == null)
        {
          d = ((ImageView)c().inflate(xx.j, this, false));
          addView(d, 0);
        }
        if ((localObject1 == null) && (!a)) {
          break label646;
        }
        localObject2 = d;
        if (n == 0) {
          break label640;
        }
        label382:
        ((ImageView)localObject2).setImageDrawable((Drawable)localObject1);
        if (d.getVisibility() != 0) {
          d.setVisibility(0);
        }
      }
    }
    for (;;)
    {
      setEnabled(paramaag.isEnabled());
      return;
      n = 8;
      break;
      label422:
      if (f.getVisibility() == 8) {
        break label58;
      }
      f.setVisibility(8);
      break label58;
      label446:
      if (g == null)
      {
        g = ((CheckBox)c().inflate(xx.i, this, false));
        addView(g);
      }
      localObject1 = g;
      localObject2 = e;
      break label139;
      label495:
      n = 8;
      break label163;
      label501:
      if (g != null) {
        g.setVisibility(8);
      }
      if (e == null) {
        break label200;
      }
      e.setVisibility(8);
      break label200;
      label536:
      n = 8;
      break label228;
      label542:
      localObject1 = new StringBuilder(null);
      switch (c1)
      {
      default: 
        ((StringBuilder)localObject1).append(c1);
      }
      for (;;)
      {
        localObject1 = ((StringBuilder)localObject1).toString();
        break;
        ((StringBuilder)localObject1).append(null);
        continue;
        ((StringBuilder)localObject1).append(null);
        continue;
        ((StringBuilder)localObject1).append(null);
      }
      label635:
      n = 0;
      break label295;
      label640:
      localObject1 = null;
      break label382;
      label646:
      d.setVisibility(8);
    }
  }
  
  public final boolean b()
  {
    return false;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setBackgroundDrawable(i);
    f = ((TextView)findViewById(xv.L));
    if (j != -1) {
      f.setTextAppearance(k, j);
    }
    h = ((TextView)findViewById(xv.G));
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((d != null) && (a))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)d.getLayoutParams();
      if ((height > 0) && (width <= 0)) {
        width = height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ListMenuItemView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */