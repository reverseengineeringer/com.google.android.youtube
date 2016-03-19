import android.content.ActivityNotFoundException;
import android.content.Context;
import android.net.Uri;

public final class dnc
{
  public static void a(Context paramContext)
  {
    try
    {
      paramContext.startActivity(jsj.a(Uri.parse("http://www.youtube.com/accelerator")));
      return;
    }
    catch (ActivityNotFoundException paramContext)
    {
      jst.b("No browser available to load Accelerator help URL");
    }
  }
}

/* Location:
 * Qualified Name:     dnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */