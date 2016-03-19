import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class dhg
{
  final AlertDialog a;
  final TextView b;
  final TextView c;
  final ImageView d;
  final View e;
  final View f;
  rkq g;
  
  public dhg(dhf paramdhf)
  {
    View localView = LayoutInflater.from(a).inflate(tci.db, null);
    b = ((TextView)localView.findViewById(tcg.ci));
    c = ((TextView)localView.findViewById(tcg.cg));
    d = ((ImageView)localView.findViewById(tcg.dB));
    e = localView.findViewById(tcg.bB);
    f = localView.findViewById(tcg.cf);
    a = new AlertDialog.Builder(a).setView(localView).setNegativeButton(c.getString(tcm.aK), new dhh()).create();
  }
}

/* Location:
 * Qualified Name:     dhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */