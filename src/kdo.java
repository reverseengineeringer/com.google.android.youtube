import android.content.Context;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.ColorDrawable;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.PopupWindow;
import java.util.HashMap;
import java.util.Map;

public final class kdo
  implements View.OnClickListener, View.OnLongClickListener, kdn, mbr
{
  private final LayoutInflater a;
  private final RecyclerView b;
  private final ImageView c;
  private final mbg d;
  private final khy e;
  private final PopupWindow f;
  private final qrk g;
  private final kdq h;
  
  public kdo(Context paramContext, nqj paramnqj, qrk paramqrk, kdq paramkdq)
  {
    Resources localResources = paramContext.getResources();
    a = LayoutInflater.from(paramContext);
    b = ((RecyclerView)a.inflate(jvw.e, null));
    c = ((ImageView)a.inflate(jvw.f, null));
    c.measure(0, 0);
    c.setOnClickListener(this);
    c.setColorFilter(localResources.getColor(jvr.f), PorterDuff.Mode.MULTIPLY);
    int i = localResources.getDimensionPixelSize(jvs.j);
    d = new mbg();
    e = new khy(i);
    f = new PopupWindow(c, c.getMeasuredWidth(), c.getMeasuredHeight());
    f.setBackgroundDrawable(new ColorDrawable());
    f.setOutsideTouchable(true);
    mav localmav = new mav();
    localmav.a(lij.class, new kdt(jvw.H, paramContext, paramnqj, this, this));
    localmav.a(lii.class, new kdm(paramContext, this));
    paramContext = new mca(localmav);
    paramContext.a(d);
    i = localResources.getDimensionPixelSize(jvs.i);
    b.setLayoutParams(new ViewGroup.LayoutParams(-1, i));
    b.a(new aip(0));
    b.a(e);
    b.a(paramContext);
    g = ((qrk)jju.a(paramqrk));
    h = ((kdq)jju.a(paramkdq));
    kid.a(b);
  }
  
  public final View a()
  {
    return b;
  }
  
  public final void a(lii paramlii)
  {
    h.a(paramlii);
  }
  
  public final void a(mby parammby) {}
  
  public final void onClick(View paramView)
  {
    Object localObject;
    if (paramView == c)
    {
      paramView = (lij)c.getTag();
      localObject = new HashMap();
      ((Map)localObject).put("com.google.android.libraries.youtube.innertube.endpoint.tag", new kdr(d, paramView));
      g.a(g, (Map)localObject);
      f.dismiss();
      h.b(paramView);
    }
    do
    {
      do
      {
        return;
        localObject = paramView.getTag();
      } while (!(localObject instanceof lij));
      localObject = (lij)localObject;
    } while (!h.a((lij)localObject));
    ((lij)localObject).a();
    paramView.setSelected(f);
    paramView.requestFocusFromTouch();
  }
  
  public final boolean onLongClick(View paramView)
  {
    Object localObject = paramView.getTag();
    if ((localObject instanceof lij))
    {
      localObject = (lij)localObject;
      if (e)
      {
        c.setTag(localObject);
        int i = f.getWidth();
        int j = f.getHeight();
        localObject = new int[2];
        Object tmp61_59 = localObject;
        tmp61_59[0] = 0;
        Object tmp65_61 = tmp61_59;
        tmp65_61[1] = 0;
        tmp65_61;
        paramView.getLocationInWindow((int[])localObject);
        int k = localObject[0];
        localObject = new Point((paramView.getWidth() - i) / 2 + k, localObject[1] - j);
        f.showAtLocation(paramView, 0, x, y);
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     kdo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */