import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import java.util.LinkedList;
import java.util.List;

final class ofs
{
  private static String[] b = { "video_id", "itag", "format_stream_proto", "duration_millis", "audio_only", "bytes_transferred", "bytes_total" };
  final jih a;
  
  ofs(jih paramjih)
  {
    a = paramjih;
  }
  
  static ContentValues a(oay paramoay)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("video_id", a.b);
    localContentValues.put("itag", Integer.valueOf(paramoay.a()));
    localContentValues.put("format_stream_proto", tps.toByteArray(a.a()));
    localContentValues.put("duration_millis", Long.valueOf(a.c));
    localContentValues.put("audio_only", jii.a(b));
    localContentValues.put("bytes_total", Long.valueOf(paramoay.c()));
    localContentValues.put("bytes_transferred", Long.valueOf(c));
    return localContentValues;
  }
  
  private static List a(Cursor paramCursor, ofr paramofr)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = paramCursor.getColumnIndexOrThrow("video_id");
    int j = paramCursor.getColumnIndexOrThrow("itag");
    int k = paramCursor.getColumnIndexOrThrow("format_stream_proto");
    int m = paramCursor.getColumnIndexOrThrow("duration_millis");
    int n = paramCursor.getColumnIndexOrThrow("audio_only");
    int i1 = paramCursor.getColumnIndexOrThrow("bytes_total");
    int i2 = paramCursor.getColumnIndexOrThrow("bytes_transferred");
    for (;;)
    {
      if (!paramCursor.moveToNext()) {
        break label272;
      }
      str = paramCursor.getString(i);
      int i3 = paramCursor.getInt(j);
      long l = paramCursor.getLong(i1);
      try
      {
        qub localqub = new qub();
        tps.mergeFrom(localqub, paramCursor.getBlob(k));
        if (paramofr != null) {
          b = paramofr.a(str, i3, m, l, i).toString();
        }
        localLinkedList.add(new oay(new lxg(localqub, str, paramCursor.getLong(m)), jii.a(paramCursor, n), paramCursor.getLong(i2)));
      }
      catch (tpr localtpr)
      {
        str = String.valueOf(str);
        if (str.length() == 0) {}
      }
    }
    for (String str = "Error reading stream for video ".concat(str);; str = new String("Error reading stream for video "))
    {
      jst.a(str, localtpr);
      break;
    }
    label272:
    return localLinkedList;
  }
  
  final oaz a(String paramString, ofr paramofr)
  {
    paramString = a.getReadableDatabase().query("streams", b, "video_id = ?", new String[] { paramString }, null, null, null, null);
    try
    {
      paramofr = new oaz(a(paramString, paramofr));
      return paramofr;
    }
    finally
    {
      paramString.close();
    }
  }
}

/* Location:
 * Qualified Name:     ofs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */