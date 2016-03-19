import android.app.Dialog;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.List;

final class dpc
  implements AdapterView.OnItemClickListener
{
  dpc(doy paramdoy) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if ((a.c != null) && (a.c.isShowing())) {
      a.c.dismiss();
    }
    paramAdapterView = a.b.b(paramInt);
    if ((paramAdapterView instanceof lpm))
    {
      Object localObject2 = (lpm)paramAdapterView;
      paramAdapterView = a.d;
      paramView = a.a;
      Object localObject1 = a.a;
      ((lpm)localObject2).a().toString();
      jju.a(paramView);
      jju.a((String)localObject1);
      jju.b(f.a());
      localObject2 = new dox(paramAdapterView);
      kzv localkzv = d.a();
      localkzv.a(ldy.a);
      a = ((String)localObject1);
      localObject1 = new rqu();
      d = 1;
      a = paramView;
      b.add(localObject1);
      d.a(localkzv, (ntf)localObject2);
    }
    do
    {
      do
      {
        return;
      } while (!(paramAdapterView instanceof qei));
      paramAdapterView = (qei)paramAdapterView;
    } while (d == null);
    a.d.b.w.a(d, null);
  }
}

/* Location:
 * Qualified Name:     dpc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */