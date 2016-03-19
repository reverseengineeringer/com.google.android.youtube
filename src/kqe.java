import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.os.CancellationSignal;
import android.provider.DocumentsContract;
import android.provider.MediaStore.Video.Thumbnails;

final class kqe
{
  private static final Point a = new Point(512, 384);
  
  static Bitmap a(Context paramContext, kox paramkox, CancellationSignal paramCancellationSignal)
  {
    ContentResolver localContentResolver = paramContext.getContentResolver();
    if ((Build.VERSION.SDK_INT >= 19) && (DocumentsContract.isDocumentUri(paramContext, b))) {}
    for (paramContext = DocumentsContract.getDocumentThumbnail(localContentResolver, b, a, paramCancellationSignal);; paramContext = null)
    {
      paramCancellationSignal = paramContext;
      if (paramContext == null) {
        paramCancellationSignal = MediaStore.Video.Thumbnails.getThumbnail(localContentResolver, a, 1, null);
      }
      return paramCancellationSignal;
    }
  }
}

/* Location:
 * Qualified Name:     kqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */