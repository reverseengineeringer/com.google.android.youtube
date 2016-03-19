import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.text.TextUtils;
import com.google.android.youtube.api.service.YouTubeService;

public final class tdp
  extends tea
{
  public tdp(YouTubeService paramYouTubeService) {}
  
  public final void a(teb paramteb, int paramInt, String paramString1, String paramString2, String paramString3)
  {
    int k = 0;
    if (paramInt < 1000)
    {
      YouTubeService.a(paramteb, tdt.c);
      return;
    }
    Object localObject = a;
    int j = Binder.getCallingUid();
    int i = k;
    if (!TextUtils.isEmpty(paramString1))
    {
      localObject = ((Context)localObject).getPackageManager().getPackagesForUid(j);
      i = k;
      if (paramString1 != null)
      {
        i = k;
        if (localObject != null) {
          j = 0;
        }
      }
    }
    for (;;)
    {
      i = k;
      if (j < localObject.length)
      {
        if (paramString1.equals(localObject[j])) {
          i = 1;
        }
      }
      else
      {
        if (i != 0) {
          break;
        }
        YouTubeService.a(paramteb, tdt.b);
        return;
      }
      j += 1;
    }
    new tdr(a, a.a, paramString3, paramString1, paramString2, tfh.a(paramInt), paramteb);
  }
}

/* Location:
 * Qualified Name:     tdp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */