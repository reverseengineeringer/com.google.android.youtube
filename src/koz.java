import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore.Video.Media;
import android.text.TextUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

final class koz
{
  private static final String[] a = { "_id", "_size", "duration", "_data", "_display_name" };
  private final Context b;
  
  koz(Context paramContext)
  {
    b = ((Context)hyj.a(paramContext));
  }
  
  private final void a(Uri paramUri, Cursor paramCursor, List paramList)
  {
    int i = paramCursor.getColumnIndexOrThrow("_id");
    int j = paramCursor.getColumnIndexOrThrow("_display_name");
    int k = paramCursor.getColumnIndexOrThrow("_size");
    int m = paramCursor.getColumnIndexOrThrow("duration");
    int n = paramCursor.getColumnIndexOrThrow("_data");
    while (paramCursor.moveToNext())
    {
      long l3 = paramCursor.getLong(i);
      Uri localUri = ContentUris.withAppendedId(paramUri, l3);
      String str2 = paramCursor.getString(j);
      long l4 = paramCursor.getLong(k);
      long l5 = paramCursor.getLong(m);
      String str3 = paramCursor.getString(n);
      if ((localUri != null) && (!TextUtils.isEmpty(str3)) && (l4 > 0L))
      {
        String str1 = str2;
        if (TextUtils.isEmpty(str2)) {
          str1 = b.getResources().getString(kjg.j);
        }
        long l2 = new File(str3).lastModified();
        long l1 = l2;
        if (l2 < 0L) {
          l1 = 0L;
        }
        paramList.add(new kox(l3, localUri, str1, l4, l5, l1));
      }
    }
  }
  
  final List a()
  {
    ArrayList localArrayList = new ArrayList();
    Cursor localCursor = b.getContentResolver().query(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, a, null, null, null);
    if (localCursor != null) {}
    try
    {
      a(MediaStore.Video.Media.EXTERNAL_CONTENT_URI, localCursor, localArrayList);
      localCursor.close();
      Collections.sort(localArrayList, new kpa());
      return localArrayList;
    }
    finally
    {
      localCursor.close();
    }
  }
}

/* Location:
 * Qualified Name:     koz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */