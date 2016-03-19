import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.os.Bundle;
import android.os.Parcel;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class nuh
  extends SQLiteOpenHelper
{
  public nuh(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 8);
  }
  
  private static nql a(Bundle paramBundle)
  {
    nql localnql = new nql();
    Iterator localIterator = paramBundle.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      Object localObject = paramBundle.get(str);
      if ((localObject instanceof String))
      {
        localnql.a(str, (String)localObject);
      }
      else if ((localObject instanceof Integer))
      {
        localnql.a(str, ((Integer)localObject).intValue());
      }
      else if ((localObject instanceof Long))
      {
        long l = ((Long)localObject).longValue();
        a.put(str, Long.valueOf(l));
      }
      else if ((localObject instanceof Boolean))
      {
        localnql.a(str, ((Boolean)localObject).booleanValue());
      }
      else if ((localObject instanceof byte[]))
      {
        localnql.a(str, (byte[])localObject);
      }
      else if ((localObject instanceof Bitmap))
      {
        localObject = (Bitmap)localObject;
        Bitmap.CompressFormat localCompressFormat = Bitmap.CompressFormat.JPEG;
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        ((Bitmap)localObject).compress(localCompressFormat, 80, localByteArrayOutputStream);
        localnql.a(str, localByteArrayOutputStream.toByteArray());
      }
      else if ((localObject instanceof Enum))
      {
        localnql.a(str, ((Enum)localObject).name());
      }
      else
      {
        str = String.valueOf(localObject.getClass());
        jst.a(String.valueOf(str).length() + 52 + "Couldn't convert bundle entry of type " + str + " to primitives");
      }
    }
    return localnql;
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS transfers");
    paramSQLiteDatabase.execSQL("CREATE TABLE transfers (file_path TEXT PRIMARY KEY,network_uri TEXT,status INTEGER,status_reason INTEGER,bytes_transferred BIGINT,bytes_total BIGINT,extras BLOB,output_extras BLOB, accountname TEXT,priority INTEGER DEFAULT 0)");
    paramSQLiteDatabase.execSQL("CREATE INDEX idx_transfers_accountname ON transfers (accountname)");
  }
  
  private static void a(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put(paramString, new nql().a());
    paramSQLiteDatabase.update("transfers", localContentValues, null, null);
  }
  
  private static void b(SQLiteDatabase paramSQLiteDatabase, String paramString)
  {
    Object localObject3 = new HashMap();
    Object localObject2 = paramSQLiteDatabase.query("transfers", new String[] { "file_path", paramString }, null, null, null, null, null);
    Object localObject4;
    try
    {
      int i = ((Cursor)localObject2).getColumnIndex("file_path");
      int j = ((Cursor)localObject2).getColumnIndex(paramString);
      if (!((Cursor)localObject2).moveToNext()) {
        break label200;
      }
      localObject4 = ((Cursor)localObject2).getString(i);
      arrayOfByte = ((Cursor)localObject2).getBlob(j);
      localBundle = new Bundle();
    }
    finally
    {
      try
      {
        byte[] arrayOfByte;
        Bundle localBundle;
        Parcel localParcel = Parcel.obtain();
        localParcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
        localParcel.setDataPosition(0);
        localBundle.readFromParcel(localParcel);
        localParcel.recycle();
        ((Map)localObject3).put(localObject4, localBundle);
      }
      catch (Exception localException1)
      {
        localObject1 = String.valueOf(localObject4);
        if (((String)localObject1).length() == 0) {
          break label186;
        }
      }
      paramSQLiteDatabase = finally;
      ((Cursor)localObject2).close();
    }
    label186:
    for (Object localObject1 = "Failed to unmarshall parcel for ".concat((String)localObject1);; localObject1 = new String("Failed to unmarshall parcel for "))
    {
      jst.a((String)localObject1);
      break;
    }
    label200:
    ((Cursor)localObject2).close();
    localObject2 = ((Map)localObject3).entrySet().iterator();
    for (;;)
    {
      if (((Iterator)localObject2).hasNext())
      {
        localObject3 = (Map.Entry)((Iterator)localObject2).next();
        try
        {
          localObject1 = a((Bundle)((Map.Entry)localObject3).getValue());
          localObject4 = new ContentValues();
          ((ContentValues)localObject4).put(paramString, ((nql)localObject1).a());
          paramSQLiteDatabase.update("transfers", (ContentValues)localObject4, "file_path = ?", new String[] { (String)((Map.Entry)localObject3).getKey() });
        }
        catch (Exception localException2)
        {
          localObject1 = String.valueOf(paramString);
          if (((String)localObject1).length() != 0) {}
          for (localObject1 = "Error unpacking bundle in column: ".concat((String)localObject1);; localObject1 = new String("Error unpacking bundle in column: "))
          {
            jst.a((String)localObject1, localException2);
            localObject1 = new nql();
            break;
          }
        }
      }
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    a(paramSQLiteDatabase);
  }
  
  public final void onDowngrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    jii.a(paramSQLiteDatabase);
    a(paramSQLiteDatabase);
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    new StringBuilder(58).append("Upgrading database from version ").append(paramInt1).append(" to ").append(paramInt2);
    boolean bool;
    if (paramInt2 == 8)
    {
      bool = true;
      String str = String.valueOf("newVersion should be 8 but is ");
      jju.a(bool, String.valueOf(str).length() + 11 + str + paramInt2);
      if (paramInt1 >= 3) {
        break label126;
      }
      a(paramSQLiteDatabase);
      paramSQLiteDatabase.execSQL("INSERT INTO transfers SELECT file_path, network_uri, status, 0, bytes_downloaded, bytes_total, NULL, NULL, NULL, 100 FROM downloads");
      paramSQLiteDatabase.execSQL("DROP TABLE downloads");
      a(paramSQLiteDatabase, "extras");
      a(paramSQLiteDatabase, "output_extras");
    }
    for (;;)
    {
      return;
      bool = false;
      break;
      label126:
      if (paramInt1 == 3) {
        try
        {
          paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN output_extras BLOB");
          paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN status_reason INTEGER");
          paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN accountname TEXT");
          paramSQLiteDatabase.execSQL("CREATE INDEX idx_transfers_accountname ON transfers (accountname)");
          a(paramSQLiteDatabase, "output_extras");
          b(paramSQLiteDatabase, "extras");
          return;
        }
        catch (SQLiteException localSQLiteException1)
        {
          jst.a(String.format("Error trying to upgrade from %d to %d. Wiping data and create database from scratch.", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), localSQLiteException1);
          a(paramSQLiteDatabase);
          return;
        }
      }
      int i = paramInt1;
      int j;
      if (paramInt1 == 4) {
        j = paramInt1;
      }
      try
      {
        paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN status_reason INTEGER");
        i = 5;
        paramInt1 = i;
        if (i == 5)
        {
          j = i;
          b(paramSQLiteDatabase, "output_extras");
          j = i;
          b(paramSQLiteDatabase, "extras");
          paramInt1 = 6;
        }
        j = paramInt1;
        if (paramInt1 == 6)
        {
          j = paramInt1;
          paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN accountname TEXT");
          j = paramInt1;
          paramSQLiteDatabase.execSQL("CREATE INDEX idx_transfers_accountname ON transfers (accountname)");
          j = 7;
        }
        if (j == 7)
        {
          paramSQLiteDatabase.execSQL("ALTER TABLE transfers ADD COLUMN priority INTEGER NOT NULL DEFAULT 100");
          return;
        }
      }
      catch (SQLiteException localSQLiteException2)
      {
        jst.a(String.format("Error trying to upgrade from %d to %d. Wiping data and create database from scratch.", new Object[] { Integer.valueOf(j), Integer.valueOf(paramInt2) }), localSQLiteException2);
        a(paramSQLiteDatabase);
      }
    }
  }
}

/* Location:
 * Qualified Name:     nuh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */