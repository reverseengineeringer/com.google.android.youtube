import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class ecf
  implements mbr
{
  final qrk a;
  rkq b;
  private final mji c;
  private final View d;
  private final dnh e;
  private final YouTubeTextView f;
  private final ImageView g;
  private final YouTubeTextView h;
  private final mjg i;
  private final dof j;
  private final View.OnClickListener k;
  
  public ecf(WatchWhileActivity paramWatchWhileActivity, mji parammji, qrk paramqrk, npx paramnpx, ild paramild, jpr paramjpr, mgy parammgy, jiu paramjiu)
  {
    jju.a(paramWatchWhileActivity);
    c = ((mji)jju.a(parammji));
    a = ((qrk)jju.a(paramqrk));
    d = LayoutInflater.from(paramWatchWhileActivity).inflate(tci.ax, null);
    f = ((YouTubeTextView)d.findViewById(tcg.kA));
    h = ((YouTubeTextView)d.findViewById(tcg.jP));
    g = ((ImageView)d.findViewById(tcg.aO));
    e = new dnh(new dnn((TextView)d.findViewById(tcg.jO)), paramWatchWhileActivity, paramnpx, paramild, paramjpr, paramqrk, paramWatchWhileActivity.r(), paramjiu);
    j = new dof(paramqrk, parammgy, d.findViewById(tcg.fK));
    e.c = j;
    i = mjg.e().a(new ecg(this)).a();
    k = new ech(this);
  }
  
  public final View a()
  {
    return d;
  }
  
  public final void a(mby parammby) {}
  
  final void b()
  {
    c.a(g);
    g.setImageResource(tce.bN);
  }
}

/* Location:
 * Qualified Name:     ecf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */