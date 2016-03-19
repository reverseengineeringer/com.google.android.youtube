import android.database.sqlite.SQLiteDatabase;

public abstract interface jih
{
  public abstract SQLiteDatabase getReadableDatabase();
  
  public abstract SQLiteDatabase getWritableDatabase();
}

/* Location:
 * Qualified Name:     jih
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */