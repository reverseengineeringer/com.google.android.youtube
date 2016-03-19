import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore.Video.Media;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

final class kmm
{
  File a;
  private String b;
  private final long c;
  private final Context d;
  private final File e;
  
  kmm(Context paramContext)
  {
    this(paramContext, System.currentTimeMillis());
  }
  
  kmm(Context paramContext, long paramLong)
  {
    d = paramContext;
    c = paramLong;
    paramContext = new Date(c);
    b = new SimpleDateFormat(d.getString(kjg.v), Locale.US).format(paramContext);
    File localFile = new File(Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_DCIM), "Camera");
    localFile.mkdirs();
    if ((!localFile.isDirectory()) || (!localFile.canWrite())) {
      throw new RuntimeException("Camera roll directory not accessible.");
    }
    paramContext = String.valueOf(b);
    String str = String.valueOf(".mp4");
    if (str.length() != 0)
    {
      paramContext = paramContext.concat(str);
      e = new File(localFile, paramContext);
      paramContext = String.valueOf(b);
      str = String.valueOf(".mp4.tmp");
      if (str.length() == 0) {
        break label204;
      }
    }
    label204:
    for (paramContext = paramContext.concat(str);; paramContext = new String(paramContext))
    {
      a = new File(localFile, paramContext);
      return;
      paramContext = new String(paramContext);
      break;
    }
  }
  
  final Uri a(int paramInt1, int paramInt2, long paramLong)
  {
    jju.a(a);
    Object localObject2 = new ContentValues(8);
    ((ContentValues)localObject2).put("title", b);
    Object localObject1 = String.valueOf(b);
    String str = String.valueOf(".mp4");
    if (str.length() != 0) {}
    for (localObject1 = ((String)localObject1).concat(str);; localObject1 = new String((String)localObject1))
    {
      ((ContentValues)localObject2).put("_display_name", (String)localObject1);
      ((ContentValues)localObject2).put("datetaken", Long.valueOf(c));
      ((ContentValues)localObject2).put("date_modified", Long.valueOf(c / 1000L));
      ((ContentValues)localObject2).put("mime_type", "video/mp4");
      ((ContentValues)localObject2).put("_data", e.toString());
      localObject1 = String.valueOf(Integer.toString(paramInt1));
      str = String.valueOf(Integer.toString(paramInt2));
      ((ContentValues)localObject2).put("resolution", String.valueOf(localObject1).length() + 1 + String.valueOf(str).length() + (String)localObject1 + "x" + str);
      ((ContentValues)localObject2).put("duration", Long.valueOf(paramLong));
      localObject1 = d.getContentResolver();
      if (a.renameTo(e)) {
        break;
      }
      localObject1 = String.valueOf(a);
      localObject2 = String.valueOf(e);
      jst.a(String.valueOf(localObject1).length() + 32 + String.valueOf(localObject2).length() + "Failed to rename video from " + (String)localObject1 + " to " + (String)localObject2);
      a();
      throw new RuntimeException("Failed to rename video.");
    }
    try
    {
      localObject1 = ((ContentResolver)localObject1).insert(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, (ContentValues)localObject2);
      return (Uri)localObject1;
    }
    catch (Exception localException)
    {
      jst.a("Failed to add video to media store.", localException);
      e.delete();
      throw localException;
    }
  }
  
  final void a()
  {
    a.delete();
    a = null;
  }
}

/* Location:
 * Qualified Name:     kmm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */