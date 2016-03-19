import android.net.Uri;
import android.net.Uri.Builder;
import android.text.TextUtils;
import java.text.ParseException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class nuq
{
  public final List a;
  public final int b;
  
  private nuq(String paramString, Map paramMap, int paramInt)
  {
    this(Collections.singletonList(paramString), paramMap, paramInt);
  }
  
  private nuq(List paramList, Map paramMap, int paramInt)
  {
    a = Collections.unmodifiableList((List)jju.a(paramList, "videoIds can not be null"));
    if (!a.isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool, "videoIds cannot be empty");
      Collections.unmodifiableMap((Map)jju.a(paramMap, "params can not be null"));
      b = paramInt;
      return;
    }
  }
  
  private static int a(Uri paramUri, Map paramMap)
  {
    Object localObject = (String)paramMap.get("t");
    paramMap = (Map)localObject;
    if (localObject == null)
    {
      paramUri = Uri.decode(paramUri.getEncodedFragment());
      paramMap = (Map)localObject;
      if (!TextUtils.isEmpty(paramUri))
      {
        String[] arrayOfString = paramUri.split("&");
        int j = arrayOfString.length;
        int i = 0;
        for (paramUri = (Uri)localObject;; paramUri = paramMap)
        {
          paramMap = paramUri;
          if (i >= j) {
            break;
          }
          localObject = arrayOfString[i].split("=");
          paramMap = paramUri;
          if (localObject.length == 2)
          {
            paramMap = paramUri;
            if ("t".equals(localObject[0])) {
              paramMap = localObject[1];
            }
          }
          i += 1;
        }
      }
    }
    return a(paramMap);
  }
  
  private static int a(String paramString)
  {
    if (paramString == null) {
      return 0;
    }
    int j = paramString.indexOf("h");
    int i;
    if (j >= 0) {
      i = jub.a(paramString.substring(0, j), 0) * 3600000 + 0;
    }
    for (String str = paramString.substring(j + 1);; str = paramString)
    {
      int k = str.indexOf("m");
      j = i;
      paramString = str;
      if (k >= 0)
      {
        j = i + jub.a(str.substring(0, k), 0) * 60000;
        paramString = str.substring(k + 1);
      }
      str = paramString;
      if (paramString.endsWith("s")) {
        str = paramString.substring(0, paramString.length() - 1);
      }
      return (int)(jub.a(str, 0.0F) * 1000.0F) + j;
      i = 0;
    }
  }
  
  private static Map a(Map paramMap)
  {
    paramMap = new HashMap(paramMap);
    paramMap.remove("v");
    paramMap.remove("video_id");
    paramMap.remove("video_ids");
    paramMap.remove("feature");
    return paramMap;
  }
  
  public static nuq a(Uri paramUri)
  {
    Object localObject1 = paramUri;
    if (jup.c(paramUri)) {
      localObject1 = paramUri.buildUpon().scheme("http").build();
    }
    if ("vnd.youtube".equals(((Uri)localObject1).getScheme()))
    {
      localObject2 = ((Uri)localObject1).getSchemeSpecificPart();
      paramUri = (Uri)localObject2;
      if (((String)localObject2).startsWith("//")) {
        paramUri = ((String)localObject2).substring(2);
      }
      if (TextUtils.isEmpty(paramUri))
      {
        paramUri = String.valueOf(localObject1);
        throw new ParseException(String.valueOf(paramUri).length() + 24 + "No video id in the Uri: " + paramUri, 0);
      }
      int i = paramUri.indexOf('?');
      if (i > 0) {
        paramUri = paramUri.substring(0, i);
      }
      for (;;)
      {
        localObject1 = b((Uri)localObject1);
        return new nuq(paramUri, (Map)localObject1, a((String)((Map)localObject1).get("t")));
      }
    }
    if ("youtu.be".equalsIgnoreCase(((Uri)localObject1).getHost()))
    {
      paramUri = ((Uri)localObject1).getPathSegments();
      if ((paramUri.isEmpty()) || (TextUtils.isEmpty((CharSequence)paramUri.get(0))))
      {
        paramUri = String.valueOf(localObject1);
        throw new ParseException(String.valueOf(paramUri).length() + 29 + "No video id in the Uri path: " + paramUri, 0);
      }
      localObject2 = b((Uri)localObject1);
      return new nuq(paramUri.subList(0, 1), a((Map)localObject2), a((Uri)localObject1, (Map)localObject2));
    }
    paramUri = ((Uri)localObject1).getPath();
    Object localObject2 = ((Uri)localObject1).getFragment();
    if ((paramUri.startsWith("/watch")) || (paramUri.startsWith("/movie"))) {
      return c((Uri)localObject1);
    }
    if (paramUri.startsWith("/get_video"))
    {
      paramUri = b((Uri)localObject1);
      localObject2 = (String)paramUri.get("video_id");
      if (!TextUtils.isEmpty((CharSequence)localObject2)) {
        return new nuq((String)localObject2, a(paramUri), a((Uri)localObject1, paramUri));
      }
      paramUri = String.valueOf(localObject1);
      throw new ParseException(String.valueOf(paramUri).length() + 24 + "No id found in the uri: " + paramUri, 0);
    }
    if (paramUri.startsWith("/v/")) {
      return d((Uri)localObject1);
    }
    if ((paramUri.startsWith("/e/")) || (paramUri.startsWith("/embed/"))) {
      return new nuq(((Uri)localObject1).getLastPathSegment(), b((Uri)localObject1), a(((Uri)localObject1).getQueryParameter("start")));
    }
    if ((localObject2 != null) && ((((String)localObject2).startsWith("/watch")) || (((String)localObject2).startsWith("watch"))))
    {
      paramUri = ((Uri)localObject1).getFragment();
      return c(Uri.parse(((Uri)localObject1).buildUpon().encodedPath(paramUri).fragment("").build().toString()));
    }
    throw new ParseException("Unrecognised URI", 0);
  }
  
  private static Map b(Uri paramUri)
  {
    if (paramUri.isOpaque()) {
      return Collections.emptyMap();
    }
    HashMap localHashMap = new HashMap();
    Iterator localIterator = paramUri.getQueryParameterNames().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localHashMap.put(str, paramUri.getQueryParameter(str));
    }
    return localHashMap;
  }
  
  private static nuq c(Uri paramUri)
  {
    Map localMap = b(paramUri);
    String str1 = (String)localMap.get("v");
    String str2 = (String)localMap.get("video_ids");
    Object localObject = str1;
    if (TextUtils.isEmpty(str1))
    {
      localObject = str1;
      if (TextUtils.isEmpty(str2))
      {
        localObject = paramUri.getPathSegments();
        int i = ((List)localObject).indexOf("watch");
        if (i < 0)
        {
          paramUri = String.valueOf(paramUri);
          throw new ParseException(String.valueOf(paramUri).length() + 28 + "No /watch/ part in the Uri: " + paramUri, 0);
        }
        if (i + 1 >= ((List)localObject).size())
        {
          paramUri = String.valueOf(paramUri);
          throw new ParseException(String.valueOf(paramUri).length() + 24 + "No id found in the Uri: " + paramUri, 0);
        }
        str1 = (String)((List)localObject).get(i + 1);
        localObject = str1;
        if (TextUtils.isEmpty(str1))
        {
          paramUri = String.valueOf(paramUri);
          throw new ParseException(String.valueOf(paramUri).length() + 24 + "No video id in the Uri: " + paramUri, 0);
        }
      }
    }
    if (str2 == null) {
      return new nuq((String)localObject, a(localMap), a(paramUri, localMap));
    }
    return new nuq(Arrays.asList(str2.split(",")), a(localMap), a(paramUri, localMap));
  }
  
  private static nuq d(Uri paramUri)
  {
    paramUri = paramUri.getLastPathSegment().split("&");
    String str = paramUri[0];
    HashMap localHashMap = new HashMap();
    int i = 1;
    while (i < paramUri.length)
    {
      String[] arrayOfString = paramUri[i].split("=");
      if (arrayOfString.length == 2) {
        localHashMap.put(arrayOfString[0], arrayOfString[1]);
      }
      i += 1;
    }
    return new nuq(str, localHashMap, a((String)localHashMap.get("start")));
  }
}

/* Location:
 * Qualified Name:     nuq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */