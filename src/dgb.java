import android.app.Activity;
import android.content.res.Resources;
import android.util.SparseArray;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListPopupWindow;
import java.util.ArrayList;
import java.util.WeakHashMap;

@Deprecated
public final class dgb
  implements View.OnClickListener, AdapterView.OnItemClickListener
{
  public static final WeakHashMap a = new WeakHashMap();
  final LayoutInflater b;
  public final dgc c;
  public dgi d;
  boolean e = true;
  private final Resources f;
  private final ListPopupWindow g;
  private View h;
  
  public dgb(Activity paramActivity)
  {
    jju.a(paramActivity);
    Display localDisplay = paramActivity.getWindowManager().getDefaultDisplay();
    View.MeasureSpec.makeMeasureSpec(0, 0);
    View.MeasureSpec.makeMeasureSpec(localDisplay.getHeight(), Integer.MIN_VALUE);
    b = paramActivity.getLayoutInflater();
    f = paramActivity.getResources();
    c = new dgc(this);
    g = new ListPopupWindow(paramActivity);
    g.setWidth((int)paramActivity.getResources().getDimension(tcd.G));
    g.setPromptPosition(1);
    g.setModal(true);
    g.setAdapter(c);
    g.setOnItemClickListener(this);
    a.put(this, null);
  }
  
  public final int a(int paramInt, dgh paramdgh)
  {
    int i = c.a.size();
    if (paramInt > 0) {}
    for (String str = f.getString(paramInt);; str = null) {
      return a(i, str, -1, paramdgh);
    }
  }
  
  public final int a(int paramInt1, String paramString, int paramInt2, dgh paramdgh)
  {
    dgc localdgc = c;
    int i = d;
    d = (i + 1);
    paramString = new dgd(localdgc, Integer.valueOf(i), paramString, paramInt2, paramdgh);
    a.add(paramInt1, paramString);
    b.put(a.intValue(), paramString);
    localdgc.notifyDataSetChanged();
    return a.intValue();
  }
  
  public final void a()
  {
    if (h != null)
    {
      h = null;
      g.dismiss();
    }
  }
  
  public final void onClick(View paramView)
  {
    if (e)
    {
      if (d != null) {
        d.a(paramView.getTag());
      }
      c.notifyDataSetChanged();
      h = paramView;
      g.setHorizontalOffset(paramView.getWidth() - g.getWidth());
      g.setAnchorView(paramView);
      g.show();
    }
  }
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = c.c.get(paramInt)).b;
    if ((paramAdapterView != null) && (h != null))
    {
      paramAdapterView.a(h.getTag());
      a();
    }
  }
}

/* Location:
 * Qualified Name:     dgb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */