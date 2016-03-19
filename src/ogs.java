import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class ogs
{
  final AlertDialog a;
  final TextView b;
  final TextView c;
  final ImageView d;
  final View e;
  final View f;
  private final View h;
  
  public ogs(ogr paramogr)
  {
    h = LayoutInflater.from(d).inflate(nyb.a, null);
    b = ((TextView)h.findViewById(nya.e));
    c = ((TextView)h.findViewById(nya.d));
    d = ((ImageView)h.findViewById(nya.f));
    e = h.findViewById(nya.c);
    f = h.findViewById(nya.b);
    a = new AlertDialog.Builder(d).setView(h).create();
  }
  
  public final void a()
  {
    if (a.isShowing()) {
      a.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     ogs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */