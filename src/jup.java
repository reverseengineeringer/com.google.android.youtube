import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class jup
{
  public static Uri a(String paramString1, long paramLong, String paramString2)
  {
    paramString1 = new Uri.Builder().scheme(paramString2).authority("www.youtube.com").appendPath("watch").appendQueryParameter("v", paramString1);
    if (paramLong != 0L) {
      paramString1.encodedFragment(22 + "t=" + paramLong);
    }
    return paramString1.build();
  }
  
  public static String a(String paramString)
  {
    Object localObject = Uri.parse(paramString);
    try
    {
      new URI(paramString);
      return paramString;
    }
    catch (URISyntaxException localURISyntaxException2)
    {
      try
      {
        String str1 = Uri.encode(((Uri)localObject).getEncodedAuthority(), "%,;:$&+=@[]");
        str3 = Uri.encode(((Uri)localObject).getEncodedPath(), "%,;:$&+=/@");
        str4 = Uri.encode(((Uri)localObject).getEncodedQuery(), "%,;:$&+=/[]@?");
        str1 = ((Uri)localObject).buildUpon().encodedAuthority(str1).encodedPath(str3).encodedQuery(str4).build().toString();
        new URI(str1);
        return str1;
      }
      catch (URISyntaxException localURISyntaxException3)
      {
        try
        {
          String str2 = Uri.encode(((Uri)localObject).getEncodedAuthority(), ",;:$&+=@[]");
          String str3 = Uri.encode(((Uri)localObject).getEncodedPath(), ",;:$&+=/@");
          String str4 = Uri.encode(((Uri)localObject).getEncodedQuery(), ",;:$&+=/@[]?");
          localObject = ((Uri)localObject).buildUpon().encodedAuthority(str2).encodedPath(str3).encodedQuery(str4).build().toString();
          new URI((String)localObject);
          return (String)localObject;
        }
        catch (URISyntaxException localURISyntaxException1) {}
      }
    }
    return Uri.encode(paramString, ":/");
  }
  
  public static List a(String[] paramArrayOfString)
  {
    Object localObject;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
    {
      localObject = Collections.emptyList();
      return (List)localObject;
    }
    ArrayList localArrayList = new ArrayList(paramArrayOfString.length);
    int j = paramArrayOfString.length;
    int i = 0;
    for (;;)
    {
      localObject = localArrayList;
      if (i >= j) {
        break;
      }
      localObject = paramArrayOfString[i];
      if (localObject != null) {}
      try
      {
        localArrayList.add(b(a((String)localObject)));
        i += 1;
      }
      catch (MalformedURLException localMalformedURLException)
      {
        for (;;)
        {
          jst.b("Invalid uri ignored.", localMalformedURLException);
        }
      }
    }
  }
  
  public static boolean a(Uri paramUri)
  {
    return ("127.0.0.1".equals(paramUri.getHost())) || ("localhost".equals(paramUri.getHost()));
  }
  
  public static Uri b(Uri paramUri)
  {
    if (paramUri == null) {}
    for (;;)
    {
      return paramUri;
      try
      {
        String str1 = paramUri.getHost();
        String str2 = paramUri.getQueryParameter("v");
        String str3 = paramUri.getScheme();
        if ((str1 != null) && (str1.contains("youtube.com")) && (!TextUtils.isEmpty(str2))) {
          return new Uri.Builder().scheme(str3).authority("youtu.be").appendPath(str2).build();
        }
      }
      catch (UnsupportedOperationException localUnsupportedOperationException) {}
    }
    return paramUri;
  }
  
  public static Uri b(String paramString)
  {
    paramString = Uri.parse(paramString);
    if (!paramString.isAbsolute()) {
      throw new MalformedURLException("Uri must have an absolute scheme");
    }
    return paramString;
  }
  
  public static Uri c(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    Uri localUri;
    do
    {
      return paramString;
      localUri = Uri.parse(paramString);
      paramString = localUri;
    } while (!TextUtils.isEmpty(localUri.getScheme()));
    return localUri.buildUpon().scheme("https").build();
  }
  
  public static boolean c(Uri paramUri)
  {
    jju.a(paramUri);
    return "https".equalsIgnoreCase(paramUri.getScheme());
  }
}

/* Location:
 * Qualified Name:     jup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */