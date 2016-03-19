import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import com.google.android.gms.googlehelp.GoogleHelp;
import java.util.List;

final class hqk
  implements hqc
{
  private final gha a;
  
  hqk(Activity paramActivity)
  {
    a = new gha(paramActivity);
  }
  
  public final void a(Intent paramIntent)
  {
    gha localgha = a;
    if ((!paramIntent.getAction().equals("com.google.android.gms.googlehelp.HELP")) || (!paramIntent.hasExtra("EXTRA_GOOGLE_HELP"))) {
      throw new IllegalArgumentException("The intent you are trying to launch is not GoogleHelp intent! This class only supports GoogleHelp intents.");
    }
    int j = fpe.a(a);
    if (j == 0)
    {
      ghu.a(b, new ghb(localgha, paramIntent));
      return;
    }
    paramIntent = (GoogleHelp)paramIntent.getParcelableExtra("EXTRA_GOOGLE_HELP");
    paramIntent = new Intent("android.intent.action.VIEW").setData(b);
    if (j != 7)
    {
      if (a.getPackageManager().queryIntentActivities(paramIntent, 0).size() > 0) {}
      for (int i = 1; i != 0; i = 0)
      {
        a.startActivity(paramIntent);
        return;
      }
    }
    fpe.a(j, a);
  }
}

/* Location:
 * Qualified Name:     hqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */