import android.net.Uri;
import android.view.View;
import android.view.View.OnClickListener;
import java.util.Iterator;
import java.util.List;

final class eid
  implements View.OnClickListener
{
  eid(eic parameic, qrk paramqrk) {}
  
  public final void onClick(View paramView)
  {
    if ((b.d != null) && (b.d.a.i != null))
    {
      if (b.e != null)
      {
        paramView = b.e;
        Object localObject = b.d;
        if (g == null) {
          g = jup.a(a.l);
        }
        localObject = g.iterator();
        while (((Iterator)localObject).hasNext())
        {
          Uri localUri = (Uri)((Iterator)localObject).next();
          if (localUri != null) {
            paramView.a(localUri);
          }
        }
      }
      a.a(b.d.a.i, null);
    }
  }
}

/* Location:
 * Qualified Name:     eid
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */