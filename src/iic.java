import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.ConditionVariable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

final class iic
{
  final jih a;
  final ConditionVariable b;
  final Executor c;
  
  iic(jih paramjih, Executor paramExecutor)
  {
    a = ((jih)jju.a(paramjih));
    c = ((Executor)jju.a(paramExecutor));
    b = new ConditionVariable(true);
  }
  
  private static ihs a(Cursor paramCursor)
  {
    int i;
    String str1;
    String str2;
    if (!paramCursor.isNull(2))
    {
      i = 1;
      str1 = paramCursor.getString(0);
      str2 = paramCursor.getString(1);
      if (i == 0) {
        break label56;
      }
    }
    label56:
    for (paramCursor = paramCursor.getString(2);; paramCursor = null)
    {
      return new ihs(str1, str2, paramCursor);
      i = 0;
      break;
    }
  }
  
  static void a(ContentValues paramContentValues, String paramString, lsu paramlsu)
  {
    if ((paramlsu != null) && (paramlsu.a()))
    {
      paramContentValues.put(paramString, tps.toByteArray(paramlsu.f()));
      return;
    }
    paramContentValues.putNull(paramString);
  }
  
  private final void a(String paramString1, String paramString2, String[] paramArrayOfString)
  {
    b.close();
    c.execute(new iie(this, paramString1, paramString2, paramArrayOfString));
  }
  
  final List a(String[] paramArrayOfString)
  {
    int i = 0;
    b.block();
    Object localObject1;
    if (paramArrayOfString.length == 0)
    {
      paramArrayOfString = null;
      localObject1 = null;
    }
    ArrayList localArrayList;
    Object localObject2;
    for (;;)
    {
      localArrayList = new ArrayList();
      localObject2 = a.getReadableDatabase().query("identity", iil.a, paramArrayOfString, (String[])localObject1, null, null, null, null);
      for (;;)
      {
        try
        {
          if (!((Cursor)localObject2).moveToNext()) {
            break;
          }
          if (((Cursor)localObject2).isNull(0)) {
            continue;
          }
          localArrayList.add(a((Cursor)localObject2));
          continue;
          ((StringBuilder)localObject1).append("?, ");
        }
        finally
        {
          if (localObject2 != null) {
            ((Cursor)localObject2).close();
          }
        }
        i += 1;
      }
      ((StringBuilder)localObject1).append("?)");
      localObject2 = ((StringBuilder)localObject1).toString();
      localObject1 = paramArrayOfString;
      paramArrayOfString = (String[])localObject2;
    }
    if (localObject2 != null) {
      ((Cursor)localObject2).close();
    }
    a("identity", paramArrayOfString, (String[])localObject1);
    return localArrayList;
  }
  
  final void a(String paramString)
  {
    a("profile", "id = ?", new String[] { paramString });
  }
  
  final void a(String paramString, ContentValues paramContentValues)
  {
    b.close();
    c.execute(new iif(this, paramString, paramContentValues));
  }
  
  final npv b(String paramString)
  {
    String str = null;
    b.block();
    Object localObject = iil.a;
    localObject = a.getReadableDatabase().query("identity", (String[])localObject, "id = ?", new String[] { paramString }, null, null, null, "1");
    try
    {
      if (((Cursor)localObject).moveToFirst())
      {
        paramString = a((Cursor)localObject);
        str = paramString;
        if (localObject != null)
        {
          ((Cursor)localObject).close();
          str = paramString;
        }
        return str;
      }
      return null;
    }
    finally
    {
      if (localObject != null) {
        ((Cursor)localObject).close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     iic
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */