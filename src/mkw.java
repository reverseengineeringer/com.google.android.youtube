import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public abstract class mkw
  extends ContentProvider
{
  public abstract mkr a();
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
  
  public String getType(Uri paramUri)
  {
    return "vnd.android.cursor.dir/vnd.android.search.suggest";
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    a().a(paramContentValues);
    return null;
  }
  
  public boolean onCreate()
  {
    Object localObject = getContext().getApplicationContext();
    if ((localObject instanceof jkd))
    {
      localObject = new jsl(getContext(), new ThreadPoolExecutor(2, 2, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new jtq(1)), ((jkd)localObject).e().d());
      if (!jsl.a) {
        b.execute(new jsm((jsl)localObject, null));
      }
      return true;
    }
    if (jtm.b((Context)localObject))
    {
      jst.b("Couldn't install ProviderInstaller at start up.  HttpClient will be blocked.  You probably used blaze mobile-install.  Do a regular build to prevent this.");
      return true;
    }
    throw new IllegalStateException("Tried to use SuggestionProvider but Application is not an instance of GcoreInjectorSupplier.");
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    paramString1 = "";
    paramArrayOfString1 = paramString1;
    if (paramUri.getPathSegments() != null)
    {
      paramArrayOfString1 = paramString1;
      if (paramUri.getLastPathSegment() != null)
      {
        paramArrayOfString1 = paramString1;
        if (paramUri.getPathSegments().size() > 1) {
          paramArrayOfString1 = paramUri.getLastPathSegment().toLowerCase();
        }
      }
    }
    paramUri = new mkv();
    try
    {
      paramArrayOfString1 = a().a(paramArrayOfString1);
      a.clear();
      paramArrayOfString1 = paramArrayOfString1.iterator();
      while (paramArrayOfString1.hasNext())
      {
        paramString1 = (mkq)paramArrayOfString1.next();
        a.add(paramString1);
      }
      return paramUri;
    }
    catch (IOException paramArrayOfString1)
    {
      jst.b("error fetching suggestions", paramArrayOfString1);
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     mkw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */