import android.content.ContentResolver;
import android.net.Uri;
import android.os.Build.VERSION;
import com.google.android.libraries.youtube.upload.service.UploadService;
import java.util.concurrent.TimeUnit;

public final class stx
  implements svz
{
  private static long a = TimeUnit.DAYS.toMillis(10L);
  private final UploadService b;
  
  public stx(UploadService paramUploadService)
  {
    b = ((UploadService)jju.a(paramUploadService));
  }
  
  private final swl a(suy paramsuy)
  {
    jju.a(paramsuy);
    paramsuy = paramsuy.a();
    ContentResolver localContentResolver;
    if (!b.isEmpty())
    {
      paramsuy = Uri.parse(b);
      if (Build.VERSION.SDK_INT >= 19) {
        localContentResolver = b.getContentResolver();
      }
    }
    try
    {
      localContentResolver.releasePersistableUriPermission(paramsuy, 1);
      return new swm();
    }
    catch (SecurityException paramsuy)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     stx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */