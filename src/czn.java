import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import com.google.android.apps.youtube.app.YouTubeApplication;
import java.util.Set;

final class czn
  implements dnm, owz
{
  private dnh a;
  private TextView b;
  private owy c;
  
  czn(czg paramczg) {}
  
  public final View a(lsl paramlsl, owy paramowy, ViewGroup paramViewGroup)
  {
    if (a == null)
    {
      YouTubeApplication localYouTubeApplication = (YouTubeApplication)d.a.getApplication();
      npx localnpx = ((ifh)c).p();
      b = ((TextView)d.a.getLayoutInflater().inflate(tci.cN, paramViewGroup, true).findViewById(tcg.jO));
      b.setAllCaps(true);
      a = new dnh(new dnn(b), d.a, localnpx, f.h(), b.B(), d.d, d.a.r(), d.b);
      a.e.add(this);
    }
    c = paramowy;
    a.a(paramlsl, d.e);
    return b;
  }
  
  public final void a(boolean paramBoolean)
  {
    if (c != null) {
      c.M_();
    }
  }
}

/* Location:
 * Qualified Name:     czn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */