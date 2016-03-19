package android.support.v7.internal.view.menu;

import aac;
import aae;
import aag;
import aat;
import aco;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;
import android.widget.ListView;

public final class ExpandedMenuView
  extends ListView
  implements aae, aat, AdapterView.OnItemClickListener
{
  private static final int[] a = { 16842964, 16843049 };
  private aac b;
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842868);
  }
  
  public ExpandedMenuView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    setOnItemClickListener(this);
    paramContext = aco.a(paramContext, paramAttributeSet, a, paramInt);
    if (paramContext.e(0)) {
      setBackgroundDrawable(paramContext.a(0));
    }
    if (paramContext.e(1)) {
      setDivider(paramContext.a(1));
    }
    a.recycle();
  }
  
  public final void a(aac paramaac)
  {
    b = paramaac;
  }
  
  public final boolean a(aag paramaag)
  {
    return b.a(paramaag, null, 0);
  }
  
  protected final void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    setChildrenDrawingCacheEnabled(false);
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    a((aag)getAdapter().getItem(paramInt));
  }
}

/* Location:
 * Qualified Name:     android.support.v7.internal.view.menu.ExpandedMenuView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */