import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileNotFoundException;

final class azo
  implements atc
{
  private static final String[] a = { "_data" };
  private final Context b;
  private final Uri c;
  
  azo(Context paramContext, Uri paramUri)
  {
    b = paramContext;
    c = paramUri;
  }
  
  public final void a() {}
  
  public final void a(are paramare, atd paramatd)
  {
    paramare = null;
    Object localObject = null;
    Cursor localCursor = b.getContentResolver().query(c, a, null, null, null);
    if (localCursor != null) {
      paramare = (are)localObject;
    }
    try
    {
      if (localCursor.moveToFirst()) {
        paramare = localCursor.getString(localCursor.getColumnIndexOrThrow("_data"));
      }
      localCursor.close();
      if (TextUtils.isEmpty(paramare))
      {
        paramare = String.valueOf(c);
        paramatd.a(new FileNotFoundException(String.valueOf(paramare).length() + 30 + "Failed to find file path for: " + paramare));
        return;
      }
    }
    finally
    {
      localCursor.close();
    }
    paramatd.a(new File(paramare));
  }
  
  public final void b() {}
  
  public final Class c()
  {
    return File.class;
  }
  
  public final aso d()
  {
    return aso.a;
  }
}

/* Location:
 * Qualified Name:     azo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */