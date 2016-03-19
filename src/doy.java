import android.app.AlertDialog.Builder;
import android.app.Dialog;
import android.view.LayoutInflater;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;
import java.util.List;

final class doy
{
  String a;
  final mcb b = new mcb();
  Dialog c;
  private LoadingFrameLayout e;
  
  public doy(dot paramdot) {}
  
  public final void a()
  {
    if (c == null)
    {
      e = ((LoadingFrameLayout)d.b.getLayoutInflater().inflate(tci.g, null, false));
      localObject1 = (ListView)e.findViewById(tcg.ez);
      localObject2 = new mav();
      ((mby)localObject2).a(lpm.class, new dpa(this, (ListView)localObject1));
      ((mby)localObject2).a(qei.class, new dpb(this, (ListView)localObject1));
      localObject2 = new mbf((mby)localObject2);
      ((mbf)localObject2).a(b);
      ((ListView)localObject1).setAdapter((ListAdapter)localObject2);
      ((ListView)localObject1).setOnItemClickListener(new dpc(this));
      c = new AlertDialog.Builder(d.b).setView(e).create();
    }
    Object localObject1 = d.e;
    localObject1 = new lae(g, h.c());
    Object localObject2 = a;
    a.add(localObject2);
    ((lae)localObject1).a(ldy.a);
    localObject2 = new dpd(d, b, e);
    e.a(jqd.b);
    e.a(new doz(this, (lae)localObject1, (dpd)localObject2));
    d.e.a((lae)localObject1, (ntf)localObject2);
    c.show();
  }
}

/* Location:
 * Qualified Name:     doy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */