import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.MimeTypeMap;

public final class hyh
{
  private static final String[] a = { "_data" };
  
  public static String a(ContentResolver paramContentResolver, Uri paramUri)
  {
    try
    {
      localObject1 = c(paramContentResolver, paramUri);
    }
    catch (Exception localException1)
    {
      label29:
      label60:
      do
      {
        try
        {
          Object localObject1;
          if ("*/*".equals(localObject1))
          {
            localObject3 = localObject1;
            if (a(paramUri)) {
              localObject3 = b(paramContentResolver, paramUri);
            }
          }
          return (String)localObject3;
        }
        catch (Exception localException3)
        {
          for (;;)
          {
            Object localObject3;
            paramContentResolver = (ContentResolver)localObject2;
            localObject2 = localException3;
          }
        }
        localException1 = localException1;
        paramContentResolver = null;
        localObject3 = paramContentResolver;
      } while (!Log.isLoggable("ContentUriUtils", 5));
      paramUri = String.valueOf(paramUri);
      Log.w("ContentUriUtils", String.valueOf(paramUri).length() + 27 + "getMimeType failed for uri=" + paramUri, localException1);
      return paramContentResolver;
    }
    try
    {
      if (!TextUtils.isEmpty((CharSequence)localObject1)) {
        break label130;
      }
      localObject3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(paramUri.toString()));
      localObject1 = localObject3;
    }
    catch (Exception localException2)
    {
      paramContentResolver = localException1;
      Object localObject2 = localException2;
      break label60;
      break label29;
    }
    localObject3 = localObject1;
  }
  
  private static boolean a(Uri paramUri)
  {
    return (paramUri != null) && ("content".equals(paramUri.getScheme())) && ("media".equals(paramUri.getAuthority()));
  }
  
  private static String b(ContentResolver paramContentResolver, Uri paramUri)
  {
    Object localObject = paramContentResolver.query(paramUri, a, null, null, null);
    if (localObject != null) {}
    for (;;)
    {
      try
      {
        if (!((Cursor)localObject).moveToFirst()) {
          break label112;
        }
        paramContentResolver = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(((Cursor)localObject).getString(0)));
        if (localObject != null) {
          ((Cursor)localObject).close();
        }
        localObject = paramContentResolver;
        if (TextUtils.isEmpty(paramContentResolver))
        {
          if ((a(paramUri)) && (paramUri.toString().contains("/video/")))
          {
            i = 1;
            if (i == 0) {
              break label109;
            }
            localObject = "video/*";
          }
        }
        else {
          return (String)localObject;
        }
      }
      finally
      {
        if (localObject != null) {
          ((Cursor)localObject).close();
        }
      }
      int i = 0;
      continue;
      label109:
      return "image/*";
      label112:
      paramContentResolver = null;
    }
  }
  
  private static String c(ContentResolver paramContentResolver, Uri paramUri)
  {
    Object localObject = null;
    try
    {
      paramContentResolver = paramContentResolver.getType(paramUri);
      return paramContentResolver;
    }
    catch (Exception localException)
    {
      do
      {
        paramContentResolver = (ContentResolver)localObject;
      } while (!Log.isLoggable("ContentUriUtils", 5));
      paramContentResolver = String.valueOf(paramUri);
      Log.w("ContentUriUtils", String.valueOf(paramContentResolver).length() + 31 + "safeGetMimeType failed for uri=" + paramContentResolver, localException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     hyh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */