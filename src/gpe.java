import android.app.DownloadManager;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.Uri;
import android.os.Environment;

final class gpe
  implements DialogInterface.OnClickListener
{
  gpe(gpd paramgpd, String paramString1, String paramString2) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (DownloadManager)c.b.getSystemService("download");
    try
    {
      Object localObject = a;
      String str = b;
      localObject = new DownloadManager.Request(Uri.parse((String)localObject));
      ((DownloadManager.Request)localObject).setDestinationInExternalPublicDir(Environment.DIRECTORY_PICTURES, str);
      ae.a((DownloadManager.Request)localObject);
      paramDialogInterface.enqueue((DownloadManager.Request)localObject);
      return;
    }
    catch (IllegalStateException paramDialogInterface)
    {
      c.a("Could not store picture.");
    }
  }
}

/* Location:
 * Qualified Name:     gpe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */