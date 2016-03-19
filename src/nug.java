import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.List;

final class nug
{
  SQLiteDatabase a;
  private final Context b;
  private final String c;
  
  public nug(Context paramContext, String paramString)
  {
    b = paramContext;
    c = paramString;
  }
  
  private static ContentValues d(nuk paramnuk)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("file_path", a);
    localContentValues.put("network_uri", b);
    localContentValues.put("status", Integer.valueOf(c.ordinal()));
    localContentValues.put("status_reason", Integer.valueOf(d));
    localContentValues.put("bytes_transferred", Long.valueOf(e));
    localContentValues.put("bytes_total", Long.valueOf(f));
    localContentValues.put("extras", g.a());
    localContentValues.put("output_extras", h.a());
    localContentValues.put("accountname", i);
    localContentValues.put("priority", Integer.valueOf(j));
    return localContentValues;
  }
  
  public final List a(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    if (paramString == null) {}
    for (paramString = a.query("transfers", null, null, null, null, null, null);; paramString = a.query("transfers", null, "accountname=?", tmp333_330, null, null, null))
    {
      try
      {
        int i = paramString.getColumnIndex("file_path");
        int j = paramString.getColumnIndex("network_uri");
        int k = paramString.getColumnIndex("status");
        int m = paramString.getColumnIndex("status_reason");
        int n = paramString.getColumnIndex("bytes_transferred");
        int i1 = paramString.getColumnIndex("bytes_total");
        int i2 = paramString.getColumnIndex("extras");
        int i3 = paramString.getColumnIndex("output_extras");
        int i4 = paramString.getColumnIndex("accountname");
        int i5 = paramString.getColumnIndex("priority");
        while (paramString.moveToNext())
        {
          Object localObject = paramString.getString(i);
          String str = paramString.getString(j);
          nqr localnqr = nqr.values()[paramString.getInt(k)];
          int i6 = paramString.getInt(m);
          long l1 = paramString.getLong(n);
          long l2 = paramString.getLong(i1);
          nql localnql2 = new nql(paramString.getBlob(i2));
          nql localnql1 = new nql(paramString.getBlob(i3));
          localObject = new nuk(paramString.getString(i4), (String)localObject, str, paramString.getInt(i5), localnql2);
          c = localnqr;
          d = i6;
          f = l2;
          e = l1;
          h = localnql1;
          localArrayList.add(localObject);
        }
      }
      finally
      {
        paramString.close();
      }
      tmp333_330[0] = paramString;
    }
    paramString.close();
    return localList;
  }
  
  public final void a()
  {
    if ((a == null) || (!a.isOpen())) {
      a = new nuh(b, c).getWritableDatabase();
    }
  }
  
  public final void a(nuk paramnuk)
  {
    a.insert("transfers", null, d(paramnuk));
  }
  
  public final void b(String paramString)
  {
    a.delete("transfers", "file_path = ?", new String[] { paramString });
  }
  
  public final void b(nuk paramnuk)
  {
    a.update("transfers", d(paramnuk), "file_path = ?", new String[] { a });
  }
  
  public final void c(nuk paramnuk)
  {
    b(a);
  }
}

/* Location:
 * Qualified Name:     nug
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */