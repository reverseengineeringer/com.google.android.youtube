import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Video.Thumbnails;

public final class aty
  implements atz
{
  private static final String[] a = { "_data" };
  
  public final Cursor a(Context paramContext, Uri paramUri)
  {
    paramUri = paramUri.getLastPathSegment();
    return paramContext.getContentResolver().query(MediaStore.Video.Thumbnails.EXTERNAL_CONTENT_URI, a, "kind = 1 AND video_id = ?", new String[] { paramUri }, null);
  }
}

/* Location:
 * Qualified Name:     aty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */