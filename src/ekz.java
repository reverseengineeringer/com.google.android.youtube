import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

public final class ekz
{
  final Activity a;
  final mji b;
  final View c;
  final ImageView d;
  final TextView e;
  final TextView f;
  final dnh g;
  final dof h;
  private final TextView i;
  
  public ekz(Activity paramActivity, int paramInt, npx paramnpx, ild paramild, mji parammji, jpr paramjpr, qrk paramqrk, dhd paramdhd, jiu paramjiu, mgy parammgy)
  {
    a = ((Activity)jju.a(paramActivity));
    b = ((mji)jju.a(parammji));
    c = LayoutInflater.from(paramActivity).inflate(paramInt, null);
    e = ((TextView)c.findViewById(tcg.bd));
    f = ((TextView)c.findViewById(tcg.ba));
    i = ((TextView)c.findViewById(tcg.jO));
    d = ((ImageView)c.findViewById(tcg.gf));
    g = new dnh(new dnn(i), paramActivity, paramnpx, paramild, paramjpr, paramqrk, paramdhd, paramjiu);
    h = new dof(paramqrk, parammgy, c.findViewById(tcg.fK));
    g.c = h;
  }
}

/* Location:
 * Qualified Name:     ekz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */