import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

final class oeg
  implements ofa
{
  oeg(oee paramoee) {}
  
  public final void a()
  {
    a.d.d();
  }
  
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    oau localoau1 = oau.c;
    oau localoau2 = oau.d;
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("media_status", Integer.valueOf(k));
    paramSQLiteDatabase.update("videosV2", localContentValues, "media_status = ?", new String[] { Integer.toString(k) });
    paramSQLiteDatabase.delete("playlistsV2", "placeholder = ?", new String[] { jii.a(true).toString() });
  }
}

/* Location:
 * Qualified Name:     oeg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */