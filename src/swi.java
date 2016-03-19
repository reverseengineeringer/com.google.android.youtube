import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.HashMap;
import java.util.Map;

public final class swi
{
  final Context a;
  final String b;
  SQLiteDatabase c;
  private final swh d;
  
  swi(Context paramContext, String paramString, swh paramswh)
  {
    a = ((Context)jju.a(paramContext));
    b = ((String)jju.a(paramString));
    d = ((swh)jju.a(paramswh));
  }
  
  private final Object a(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = d.a(paramArrayOfByte, paramInt);
    if (paramArrayOfByte == null) {
      b(paramString);
    }
    return paramArrayOfByte;
  }
  
  private final boolean b(String paramString)
  {
    jju.a(paramString);
    if (c != null) {}
    int i;
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      try
      {
        i = c.delete("job_storage_jobs", "id = ?", new String[] { paramString });
        if (i <= 1) {
          break;
        }
        throw new AssertionError("Multiple jobs with the same id were found");
      }
      catch (SQLiteException paramString)
      {
        throw new swk("Error deleting from the database", paramString);
      }
    }
    return i == 1;
  }
  
  private final boolean b(String paramString, Object paramObject)
  {
    jju.a(paramString);
    jju.a(paramObject);
    if (c != null) {}
    int i;
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      try
      {
        i = c.update("job_storage_jobs", c(paramString, paramObject), "id = ?", new String[] { paramString });
        if (i <= 1) {
          break;
        }
        throw new AssertionError("Multiple jobs with the same id were found");
      }
      catch (SQLiteException paramString)
      {
        throw new swk("Error updating the database", paramString);
      }
    }
    return i == 1;
  }
  
  private final ContentValues c(String paramString, Object paramObject)
  {
    jju.a(paramString);
    jju.a(paramObject);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("id", paramString);
    localContentValues.put("version", Integer.valueOf(1));
    localContentValues.put("data", d.a(paramObject));
    return localContentValues;
  }
  
  final Object a(String paramString)
  {
    boolean bool = true;
    jju.a(paramString);
    if (c != null) {}
    Cursor localCursor;
    for (;;)
    {
      jju.b(bool);
      try
      {
        localCursor = c.query("job_storage_jobs", new String[] { "version", "data" }, "id = ?", new String[] { paramString }, null, null, null);
        int i;
        byte[] arrayOfByte;
        try
        {
          bool = localCursor.moveToFirst();
          if (!bool)
          {
            return null;
            bool = false;
            continue;
          }
          i = localCursor.getInt(localCursor.getColumnIndexOrThrow("version"));
          arrayOfByte = localCursor.getBlob(localCursor.getColumnIndexOrThrow("data"));
          if (localCursor.moveToNext()) {
            throw new AssertionError("Multiple jobs with the same id were found");
          }
        }
        finally
        {
          localCursor.close();
        }
        paramString = a(paramString, arrayOfByte, i);
      }
      catch (SQLiteException paramString)
      {
        throw new swk("Error querying the database", paramString);
      }
    }
    localCursor.close();
    return paramString;
  }
  
  public final Map a()
  {
    boolean bool = true;
    if (c != null) {}
    for (;;)
    {
      jju.b(bool);
      try
      {
        HashMap localHashMap = new HashMap();
        Cursor localCursor = c.query("job_storage_jobs", new String[] { "id", "version", "data" }, null, null, null, null, null);
        try
        {
          int i = localCursor.getColumnIndexOrThrow("id");
          int j = localCursor.getColumnIndexOrThrow("version");
          int k = localCursor.getColumnIndexOrThrow("data");
          String str;
          Object localObject;
          do
          {
            if (!localCursor.moveToNext()) {
              break;
            }
            str = localCursor.getString(i);
            int m = localCursor.getInt(j);
            localObject = a(str, localCursor.getBlob(k), m);
          } while ((localObject == null) || (localHashMap.put(str, localObject) == null));
          throw new AssertionError("Multiple jobs with the same id were found");
        }
        finally
        {
          localCursor.close();
        }
        bool = false;
      }
      catch (SQLiteException localSQLiteException)
      {
        throw new swk("Error querying the database", localSQLiteException);
      }
    }
    localSQLiteException.close();
    return localMap;
  }
  
  final swg a(String paramString, swl paramswl)
  {
    jju.a(paramString);
    jju.a(paramswl);
    boolean bool;
    if (c != null) {
      bool = true;
    }
    Object localObject;
    for (;;)
    {
      jju.b(bool);
      try
      {
        c.beginTransaction();
        try
        {
          localObject = a(paramString);
          paramswl = paramswl.a(localObject);
          if (jjr.a(paramswl, localObject))
          {
            paramString = new swg(localObject, paramswl);
            return paramString;
            bool = false;
            continue;
          }
          if (localObject == null)
          {
            if (a(paramString, paramswl)) {
              break label167;
            }
            throw new AssertionError("Insert failed after an empty read, in a transaction");
          }
        }
        finally
        {
          c.endTransaction();
        }
        if (paramswl != null) {
          break label148;
        }
      }
      catch (SQLiteException paramString)
      {
        throw new swk("Error updating the database in a transaction", paramString);
      }
    }
    if (!b(paramString))
    {
      throw new AssertionError("Delete failed after a read, in a transaction");
      label148:
      if (!b(paramString, paramswl)) {
        throw new AssertionError("Update failed after a read, in a transaction");
      }
    }
    label167:
    c.setTransactionSuccessful();
    paramString = new swg(localObject, paramswl);
    c.endTransaction();
    return paramString;
  }
  
  final boolean a(String paramString, Object paramObject)
  {
    jju.a(paramString);
    jju.a(paramObject);
    boolean bool;
    if (c != null) {
      bool = true;
    }
    for (;;)
    {
      jju.b(bool);
      try
      {
        long l = c.insert("job_storage_jobs", null, c(paramString, paramObject));
        if (l >= 0L)
        {
          return true;
          bool = false;
          continue;
        }
        return false;
      }
      catch (SQLiteException paramString)
      {
        throw new swk("Error inserting into the database", paramString);
      }
    }
  }
}

/* Location:
 * Qualified Name:     swi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */