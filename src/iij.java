import android.database.sqlite.SQLiteDatabase;

final class iij
  implements jil
{
  public final void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("ALTER TABLE identity ADD COLUMN profile_account_name_proto BLOB");
    paramSQLiteDatabase.execSQL("ALTER TABLE identity ADD COLUMN profile_account_photo_thumbnails_proto BLOB");
    paramSQLiteDatabase.execSQL("ALTER TABLE identity ADD COLUMN profile_mobile_banner_thumbnails_proto BLOB");
  }
}

/* Location:
 * Qualified Name:     iij
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */