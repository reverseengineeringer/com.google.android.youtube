import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;

public final class jii
{
  private static Integer a = Integer.valueOf(1);
  private static Integer b = Integer.valueOf(0);
  
  public static long a(SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String[] paramArrayOfString)
  {
    if (!TextUtils.isEmpty(paramString2))
    {
      paramString2 = String.valueOf(paramString2);
      if (paramString2.length() != 0) {
        paramString2 = " where ".concat(paramString2);
      }
    }
    for (;;)
    {
      return DatabaseUtils.longForQuery(paramSQLiteDatabase, String.valueOf(paramString1).length() + 21 + String.valueOf(paramString2).length() + "select count(*) from " + paramString1 + paramString2, paramArrayOfString);
      paramString2 = new String(" where ");
      continue;
      paramString2 = "";
    }
  }
  
  public static Integer a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return a;
    }
    return b;
  }
  
  public static String a(Cursor paramCursor, int paramInt, String paramString)
  {
    if (!paramCursor.isNull(paramInt)) {
      paramString = paramCursor.getString(paramInt);
    }
    return paramString;
  }
  
  public static String a(String paramString1, String paramString2)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramString1 != null) {
      localStringBuilder.append(paramString1).append("__");
    }
    localStringBuilder.append(paramString2);
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append(paramString).append('.');
      localStringBuilder.append(str);
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    Cursor localCursor = paramSQLiteDatabase.query("sqlite_master", new String[] { "type", "name" }, null, null, null, null, null);
    label152:
    for (;;)
    {
      try
      {
        if (!localCursor.moveToNext()) {
          break;
        }
        String str1 = localCursor.getString(0);
        String str2 = localCursor.getString(1);
        if (!"sqlite_sequence".equals(str2))
        {
          str1 = String.valueOf(str1).length() + 16 + String.valueOf(str2).length() + "DROP " + str1 + " IF EXISTS " + str2;
          try
          {
            paramSQLiteDatabase.execSQL(str1);
          }
          catch (SQLException localSQLException)
          {
            str1 = String.valueOf(str1);
            if (str1.length() == 0) {
              break label152;
            }
          }
          str1 = "Error executing ".concat(str1);
          jst.a(str1, localSQLException);
          continue;
          str1 = new String("Error executing ");
        }
      }
      finally
      {
        localCursor.close();
      }
    }
    localCursor.close();
  }
  
  public static boolean a(Cursor paramCursor, int paramInt)
  {
    if (!paramCursor.isNull(paramInt)) {
      return paramCursor.getInt(paramInt) == 1;
    }
    return false;
  }
  
  public static String b(String paramString, String... paramVarArgs)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = paramVarArgs.length;
    int i = 0;
    while (i < j)
    {
      String str = paramVarArgs[i];
      if (localStringBuilder.length() > 0) {
        localStringBuilder.append(',');
      }
      localStringBuilder.append(paramString).append('.');
      localStringBuilder.append(str);
      localStringBuilder.append(" as ").append(a(paramString, str));
      i += 1;
    }
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     jii
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */