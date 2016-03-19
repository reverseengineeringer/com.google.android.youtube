import android.content.Context;
import android.net.Uri;
import android.net.Uri.Builder;
import android.view.MotionEvent;

public final class glg
{
  String a = "googleads.g.doubleclick.net";
  String b = "/pagead/ads";
  String[] c = { ".doubleclick.net", ".googleadservices.com", ".googlesyndication.com" };
  gky d;
  private String e = "ad.doubleclick.net";
  
  public glg(gky paramgky)
  {
    d = paramgky;
  }
  
  private final boolean d(Uri paramUri)
  {
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      boolean bool = paramUri.getHost().equals(e);
      return bool;
    }
    catch (NullPointerException paramUri) {}
    return false;
  }
  
  public final Uri a(Uri paramUri, Context paramContext)
  {
    try
    {
      paramUri = a(paramUri, paramContext, paramUri.getQueryParameter("ai"), true);
      return paramUri;
    }
    catch (UnsupportedOperationException paramUri)
    {
      throw new glh("Provided Uri is not in a valid state");
    }
  }
  
  final Uri a(Uri paramUri, Context paramContext, String paramString, boolean paramBoolean)
  {
    boolean bool;
    try
    {
      bool = d(paramUri);
      if (bool)
      {
        if (!paramUri.toString().contains("dc_ms=")) {
          break label64;
        }
        throw new glh("Parameter already exists: dc_ms");
      }
    }
    catch (UnsupportedOperationException paramUri)
    {
      throw new glh("Provided Uri is not in a valid state");
    }
    if (paramUri.getQueryParameter("ms") != null) {
      throw new glh("Query parameter already exists: ms");
    }
    label64:
    if (paramBoolean) {
      paramContext = d.a(paramContext, paramString);
    }
    while (bool)
    {
      paramString = paramUri.toString();
      i = paramString.indexOf(";adurl");
      if (i != -1)
      {
        return Uri.parse(paramString.substring(0, i + 1) + "dc_ms" + "=" + paramContext + ";" + paramString.substring(i + 1));
        paramContext = d.a(paramContext);
      }
      else
      {
        paramUri = paramUri.getEncodedPath();
        i = paramString.indexOf(paramUri);
        return Uri.parse(paramString.substring(0, paramUri.length() + i) + ";" + "dc_ms" + "=" + paramContext + ";" + paramString.substring(paramUri.length() + i));
      }
    }
    paramString = paramUri.toString();
    int j = paramString.indexOf("&adurl");
    int i = j;
    if (j == -1) {
      i = paramString.indexOf("?adurl");
    }
    if (i != -1) {
      return Uri.parse(paramString.substring(0, i + 1) + "ms" + "=" + paramContext + "&" + paramString.substring(i + 1));
    }
    paramUri = paramUri.buildUpon().appendQueryParameter("ms", paramContext).build();
    return paramUri;
  }
  
  public final void a(MotionEvent paramMotionEvent)
  {
    d.a(paramMotionEvent);
  }
  
  public final boolean a(Uri paramUri)
  {
    boolean bool2 = false;
    if (paramUri == null) {
      throw new NullPointerException();
    }
    boolean bool1 = bool2;
    try
    {
      if (paramUri.getHost().equals(a))
      {
        boolean bool3 = paramUri.getPath().equals(b);
        bool1 = bool2;
        if (bool3) {
          bool1 = true;
        }
      }
      return bool1;
    }
    catch (NullPointerException paramUri) {}
    return false;
  }
  
  public final boolean b(Uri paramUri)
  {
    boolean bool2 = false;
    if (paramUri == null) {
      throw new NullPointerException();
    }
    try
    {
      paramUri = paramUri.getHost();
      String[] arrayOfString = c;
      int j = arrayOfString.length;
      int i = 0;
      for (;;)
      {
        boolean bool1 = bool2;
        if (i < j)
        {
          bool1 = paramUri.endsWith(arrayOfString[i]);
          if (bool1) {
            bool1 = true;
          }
        }
        else
        {
          return bool1;
        }
        i += 1;
      }
      return false;
    }
    catch (NullPointerException paramUri) {}
  }
  
  public final boolean c(Uri paramUri)
  {
    return (b(paramUri)) && (paramUri.getPath().endsWith("/aclk"));
  }
}

/* Location:
 * Qualified Name:     glg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */