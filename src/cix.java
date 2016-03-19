import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.google.android.apps.youtube.app.WatchWhileActivity;
import java.util.Map;

public final class cix
  implements cii
{
  private final Activity a;
  private czf b;
  
  cix(Activity paramActivity, pcg parampcg, Map paramMap)
  {
    a = ((Activity)jju.a(paramActivity));
    b = new czf((pcg)jju.a(parampcg), (View)jrq.c(paramMap, "video_thumbnail_view"), (lsu)jrq.c(paramMap, "video_thumbnail_details"));
  }
  
  public final void a()
  {
    if ((a instanceof WatchWhileActivity))
    {
      ((WatchWhileActivity)a).a(b);
      return;
    }
    Intent localIntent = new Intent(a, WatchWhileActivity.class);
    localIntent.setFlags(67108864);
    localIntent.putExtra("watch", b.a);
    a.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     cix
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */