import android.app.Activity;
import android.content.res.Resources;
import android.view.View;
import android.view.View.AccessibilityDelegate;
import android.view.View.OnClickListener;
import android.view.ViewTreeObserver;
import android.widget.ListPopupWindow;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public class mhd
  implements View.OnClickListener, mha
{
  private static View.AccessibilityDelegate f;
  final ListPopupWindow a;
  final mbf b;
  final mcb c;
  Object d;
  lek e;
  private final lfb g;
  private final lfc h;
  
  public mhd(Activity paramActivity, qrk paramqrk, mhk parammhk, lfb paramlfb, lfc paramlfc)
  {
    jju.a(paramqrk);
    jju.a(paramActivity);
    jju.a(parammhk);
    parammhk.a(lnb.class);
    b = new mbf((mby)parammhk.get());
    c = new mcb();
    b.a(c);
    g = paramlfb;
    h = paramlfc;
    a = new ListPopupWindow(paramActivity);
    a.setWidth((int)paramActivity.getResources().getDimension(lal.c));
    a.setPromptPosition(1);
    a.setModal(true);
    a.setAdapter(b);
    if (mhj.b == null) {
      mhj.b = new mhj();
    }
    ba.put(this, null);
  }
  
  private final boolean b(lmz paramlmz, Object paramObject)
  {
    return (paramlmz != null) && (a(paramlmz, paramObject).size() > 0);
  }
  
  protected final List a(lmz paramlmz, Object paramObject)
  {
    Object localObject = paramlmz.a();
    paramlmz = new ArrayList();
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      lnb locallnb = (lnb)((Iterator)localObject).next();
      if (c != 0) {}
      for (int i = 1;; i = 0)
      {
        if (i == 0) {
          break label100;
        }
        if ((g == null) || (!g.a(c))) {
          break;
        }
        paramlmz.add(locallnb);
        break;
      }
      label100:
      if ((a != null) && (a.q != null)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label159;
        }
        if (h == null) {
          break;
        }
        paramlmz.addAll(h.a(locallnb, paramObject));
        break;
      }
      label159:
      if ((a != null) && (a.r != null)) {}
      for (i = 1;; i = 0)
      {
        if (i == 0) {
          break label218;
        }
        if (h == null) {
          break;
        }
        paramlmz.addAll(h.b(locallnb, paramObject));
        break;
      }
      label218:
      paramlmz.add(locallnb);
    }
    return paramlmz;
  }
  
  public final Map a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("com.google.android.libraries.youtube.innertube.endpoint.tag", d);
    localHashMap.put("com.google.android.libraries.youtube.logging.interaction_logger", e);
    return localHashMap;
  }
  
  public final void a(View paramView1, View paramView2, lmz paramlmz, Object paramObject, lek paramlek)
  {
    jju.a(paramView1);
    a(paramView2, paramlmz, paramObject, paramlek);
    if (paramView2.getTag(lam.e) == null) {
      paramView2.setTag(lam.e, new mhh(paramView1, paramView2));
    }
    if ((!b(paramlmz, paramObject)) || (!a.d)) {
      return;
    }
    paramView1.getViewTreeObserver().addOnGlobalLayoutListener(new mhe(this, paramView1, paramlmz, paramView2, paramObject, paramlek));
  }
  
  public final void a(View paramView, lmz paramlmz, Object paramObject, lek paramlek)
  {
    if (f == null) {
      f = new mhg();
    }
    paramView.setAccessibilityDelegate(f);
    if (b(paramlmz, paramObject)) {}
    for (int i = 0;; i = 8)
    {
      paramView.setVisibility(i);
      paramView.setOnClickListener(this);
      paramView.setTag(lam.c, paramlmz);
      paramView.setTag(lam.d, paramObject);
      paramView.setTag(lam.b, paramlek);
      return;
    }
  }
  
  protected void a(lmz paramlmz, View paramView, Object paramObject, lek paramlek)
  {
    c.d();
    c.a(a(paramlmz, paramObject));
    d = paramObject;
    e = paramlek;
    if (ok.e(paramView) != 1) {
      a.setHorizontalOffset(paramView.getWidth() - a.getWidth());
    }
    a.setAnchorView(paramView);
    a.show();
  }
  
  public final void b()
  {
    a.dismiss();
  }
  
  public void onClick(View paramView)
  {
    lmz locallmz = (lmz)paramView.getTag(lam.c);
    Object localObject2 = paramView.getTag(lam.d);
    Object localObject1 = paramView.getTag(lam.b);
    if ((localObject1 instanceof lek)) {}
    for (localObject1 = (lek)localObject1;; localObject1 = null)
    {
      if (b(locallmz, localObject2)) {
        a(locallmz, paramView, localObject2, (lek)localObject1);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */