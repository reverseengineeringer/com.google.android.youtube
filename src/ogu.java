import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class ogu
{
  final AlertDialog a;
  final mjl b;
  final mjl c;
  final TextView d;
  final TextView e;
  lgr f;
  lgr g;
  
  public ogu(ogr paramogr)
  {
    View localView = LayoutInflater.from(d).inflate(nyb.b, null);
    b = new mjl(f, (ImageView)localView.findViewById(nya.a));
    c = new mjl(f, (ImageView)localView.findViewById(nya.g));
    d = ((TextView)localView.findViewById(nya.e));
    e = ((TextView)localView.findViewById(nya.d));
    a = new AlertDialog.Builder(d).setView(localView).setNegativeButton(nyd.g, new ogw()).setPositiveButton(nyd.s, new ogv(this)).create();
    a.setOnCancelListener(new ogx(this));
  }
}

/* Location:
 * Qualified Name:     ogu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */