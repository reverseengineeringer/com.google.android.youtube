import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.v7.internal.view.menu.ExpandedMenuView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListAdapter;

public final class aaa
  implements aar, AdapterView.OnItemClickListener
{
  LayoutInflater a;
  aac b;
  int c;
  public aas d;
  private Context e;
  private ExpandedMenuView f;
  private int g;
  private aab h;
  
  private aaa(int paramInt)
  {
    c = paramInt;
    g = 0;
  }
  
  public aaa(Context paramContext, int paramInt)
  {
    this(paramInt);
    e = paramContext;
    a = LayoutInflater.from(e);
  }
  
  public final aat a(ViewGroup paramViewGroup)
  {
    if (f == null)
    {
      f = ((ExpandedMenuView)a.inflate(xx.h, paramViewGroup, false));
      if (h == null) {
        h = new aab(this);
      }
      f.setAdapter(h);
      f.setOnItemClickListener(this);
    }
    return f;
  }
  
  public final void a(aac paramaac, boolean paramBoolean)
  {
    if (d != null) {
      d.a(paramaac, paramBoolean);
    }
  }
  
  public final void a(Context paramContext, aac paramaac)
  {
    if (e != null)
    {
      e = paramContext;
      if (a == null) {
        a = LayoutInflater.from(e);
      }
    }
    b = paramaac;
    if (h != null) {
      h.notifyDataSetChanged();
    }
  }
  
  public final boolean a()
  {
    return false;
  }
  
  public final boolean a(aax paramaax)
  {
    if (!paramaax.hasVisibleItems()) {
      return false;
    }
    aaf localaaf = new aaf(paramaax);
    Object localObject2 = a;
    Object localObject1 = new vp(a);
    c = new aaa(a.a, xx.k);
    c.d = localaaf;
    a.a(c);
    Object localObject3 = c.b();
    a.m = ((ListAdapter)localObject3);
    a.n = localaaf;
    localObject3 = h;
    if (localObject3 != null) {
      a.e = ((View)localObject3);
    }
    for (;;)
    {
      a.l = localaaf;
      b = ((vp)localObject1).a();
      b.setOnDismissListener(localaaf);
      localObject1 = b.getWindow().getAttributes();
      type = 1003;
      flags |= 0x20000;
      b.show();
      if (d != null) {
        d.a(paramaax);
      }
      return true;
      localObject3 = g;
      a.c = ((Drawable)localObject3);
      localObject2 = f;
      a.d = ((CharSequence)localObject2);
    }
  }
  
  public final ListAdapter b()
  {
    if (h == null) {
      h = new aab(this);
    }
    return h;
  }
  
  public final void b(boolean paramBoolean)
  {
    if (h != null) {
      h.notifyDataSetChanged();
    }
  }
  
  public final boolean b(aag paramaag)
  {
    return false;
  }
  
  public final boolean c(aag paramaag)
  {
    return false;
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    b.a((aag)h.getItem(paramInt), this, 0);
  }
}

/* Location:
 * Qualified Name:     aaa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */