import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.google.android.libraries.youtube.common.ui.YouTubeTextView;

public final class kkb
{
  mjl a;
  public AlertDialog b;
  
  public kkb(Context paramContext, nqj paramnqj, kjs paramkjs, Runnable paramRunnable1, Runnable paramRunnable2)
  {
    View localView = LayoutInflater.from(paramContext).inflate(kjf.h, null);
    ((YouTubeTextView)localView.findViewById(kjd.B)).setText(a);
    ((YouTubeTextView)localView.findViewById(kjd.u)).setText(b);
    ((YouTubeTextView)localView.findViewById(kjd.x)).setText(hza.a(paramContext, c, false));
    if (f != null) {
      ((YouTubeTextView)localView.findViewById(kjd.v)).setText(f);
    }
    a = new mjl(paramnqj, (ImageView)localView.findViewById(kjd.w));
    a.a();
    if (e == null) {
      a.b(kjb.f);
    }
    for (;;)
    {
      a.a(ImageView.ScaleType.CENTER_CROP);
      b = new AlertDialog.Builder(paramContext).setCancelable(true).setPositiveButton(kjg.r, new kkd(paramRunnable1)).setNegativeButton(kjg.s, new kkc(paramRunnable2)).setView(localView).create();
      localView.findViewById(kjd.l).setOnClickListener(new kke(this));
      return;
      a.a(e, new kkf(this));
    }
  }
}

/* Location:
 * Qualified Name:     kkb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */