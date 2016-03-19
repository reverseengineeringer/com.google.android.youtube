import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.util.Log;
import com.google.android.gms.googlehelp.GoogleHelp;

final class ghe
  extends ghh
{
  ghe(fpo paramfpo, Intent paramIntent, Bitmap paramBitmap, Activity paramActivity)
  {
    super(paramfpo);
  }
  
  protected final void a(ghm paramghm)
  {
    try
    {
      paramghm.a((GoogleHelp)a.getParcelableExtra("EXTRA_GOOGLE_HELP"), d, new ghf(this));
      return;
    }
    catch (Exception paramghm)
    {
      Log.e("gH_GoogleHelpApiImpl", "Starting help failed!", paramghm);
      d(ghd.a);
    }
  }
}

/* Location:
 * Qualified Name:     ghe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */