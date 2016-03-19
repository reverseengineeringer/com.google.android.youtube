import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.regex.Pattern;

public final class fag
  implements fch
{
  private static final Pattern a = Pattern.compile("BANDWIDTH=(\\d+)\\b");
  private static final Pattern b = Pattern.compile("CODECS=\"(.+?)\"");
  private static final Pattern c = Pattern.compile("RESOLUTION=(\\d+x\\d+)");
  private static final Pattern d = Pattern.compile("#EXTINF:([\\d.]+)\\b");
  private static final Pattern e = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");
  private static final Pattern f = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");
  private static final Pattern g = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");
  private static final Pattern h = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");
  private static final Pattern i = Pattern.compile("METHOD=(NONE|AES-128)");
  private static final Pattern j = Pattern.compile("URI=\"(.+?)\"");
  private static final Pattern k = Pattern.compile("IV=([^,.*]+)");
  private static final Pattern l = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");
  private static final Pattern m = Pattern.compile("LANGUAGE=\"(.+?)\"");
  private static final Pattern n = Pattern.compile("NAME=\"(.+?)\"");
  
  private static fab a(fah paramfah, String paramString)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    String str2 = null;
    int i1 = 0;
    String str1 = null;
    int i2 = -1;
    int i3 = -1;
    int i4 = 0;
    Object localObject;
    while (paramfah.a())
    {
      localObject = paramfah.b();
      if (((String)localObject).startsWith("#EXT-X-MEDIA"))
      {
        if ("SUBTITLES".equals(fae.a((String)localObject, l, "TYPE")))
        {
          String str3 = fae.a((String)localObject, n, "NAME");
          localArrayList2.add(new fai(fae.a((String)localObject, j, "URI"), new euf(str3, "application/x-mpegURL", -1, -1, -1.0F, -1, -1, -1, fae.a((String)localObject, m), str2)));
        }
      }
      else
      {
        if (((String)localObject).startsWith("#EXT-X-STREAM-INF"))
        {
          int i5 = fae.b((String)localObject, a, "BANDWIDTH");
          str2 = fae.a((String)localObject, b);
          str1 = fae.a((String)localObject, n);
          localObject = fae.a((String)localObject, c);
          if (localObject != null)
          {
            localObject = ((String)localObject).split("x");
            i1 = Integer.parseInt(localObject[0]);
            i3 = i1;
            if (i1 <= 0) {
              i3 = -1;
            }
            i4 = Integer.parseInt(localObject[1]);
            i2 = i3;
            i1 = i4;
            if (i4 <= 0)
            {
              i1 = -1;
              i2 = i3;
            }
          }
          for (;;)
          {
            int i6 = 1;
            i3 = i1;
            i4 = i2;
            i1 = i6;
            i2 = i3;
            i3 = i4;
            i4 = i5;
            break;
            i2 = -1;
            i1 = -1;
          }
        }
        if ((!((String)localObject).startsWith("#")) && (i1 != 0))
        {
          if (str1 != null) {
            break label382;
          }
          str1 = Integer.toString(localArrayList1.size());
        }
      }
    }
    label382:
    for (;;)
    {
      localArrayList1.add(new fai((String)localObject, new euf(str1, "application/x-mpegURL", i3, i2, -1.0F, -1, -1, i4, null, str2)));
      str2 = null;
      i1 = 0;
      str1 = null;
      i2 = -1;
      i3 = -1;
      i4 = 0;
      break;
      return new fab(paramString, localArrayList1, localArrayList2);
    }
  }
  
  private static faf a(String paramString, InputStream paramInputStream)
  {
    paramInputStream = new BufferedReader(new InputStreamReader(paramInputStream));
    LinkedList localLinkedList = new LinkedList();
    try
    {
      for (;;)
      {
        String str = paramInputStream.readLine();
        if (str == null) {
          break;
        }
        str = str.trim();
        if (!str.isEmpty())
        {
          if (str.startsWith("#EXT-X-STREAM-INF"))
          {
            localLinkedList.add(str);
            paramString = a(new fah(localLinkedList, paramInputStream), paramString);
            return paramString;
          }
          if ((str.startsWith("#EXT-X-TARGETDURATION")) || (str.startsWith("#EXT-X-MEDIA-SEQUENCE")) || (str.startsWith("#EXTINF")) || (str.startsWith("#EXT-X-KEY")) || (str.startsWith("#EXT-X-BYTERANGE")) || (str.equals("#EXT-X-DISCONTINUITY")) || (str.equals("#EXT-X-DISCONTINUITY-SEQUENCE")) || (str.equals("#EXT-X-ENDLIST")))
          {
            localLinkedList.add(str);
            paramString = b(new fah(localLinkedList, paramInputStream), paramString);
            return paramString;
          }
          localLinkedList.add(str);
        }
      }
    }
    finally
    {
      paramInputStream.close();
    }
    throw new esv("Failed to parse the playlist, could not identify any tags.");
  }
  
  private static fac b(fah paramfah, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    long l1 = 0L;
    int i2 = 0;
    int i3 = 0;
    int i1 = 0;
    double d1 = 0.0D;
    String str = null;
    boolean bool = false;
    Object localObject;
    do
    {
      for (;;)
      {
        if (!paramfah.a()) {
          break label381;
        }
        localObject = paramfah.b();
        if (((String)localObject).startsWith("#EXT-X-TARGETDURATION"))
        {
          i2 = fae.b((String)localObject, f, "#EXT-X-TARGETDURATION");
        }
        else if (((String)localObject).startsWith("#EXT-X-MEDIA-SEQUENCE"))
        {
          i3 = fae.b((String)localObject, e, "#EXT-X-MEDIA-SEQUENCE");
          i1 = i3;
        }
        else if (((String)localObject).startsWith("#EXT-X-VERSION"))
        {
          fae.b((String)localObject, g, "#EXT-X-VERSION");
        }
        else if (((String)localObject).startsWith("#EXTINF"))
        {
          d1 = Double.parseDouble(fae.a((String)localObject, d, "#EXTINF"));
        }
        else if (((String)localObject).startsWith("#EXT-X-KEY"))
        {
          bool = "AES-128".equals(fae.a((String)localObject, i, "METHOD"));
          if (bool)
          {
            fae.a((String)localObject, j, "URI");
            str = fae.a((String)localObject, k);
          }
          else
          {
            str = null;
          }
        }
        else if (((String)localObject).startsWith("#EXT-X-BYTERANGE"))
        {
          localObject = fae.a((String)localObject, h, "#EXT-X-BYTERANGE").split("@");
          Integer.parseInt(localObject[0]);
          if (localObject.length > 1) {
            Integer.parseInt(localObject[1]);
          }
        }
        else if (((String)localObject).startsWith("#EXT-X-DISCONTINUITY-SEQUENCE"))
        {
          Integer.parseInt(((String)localObject).substring(((String)localObject).indexOf(':') + 1));
        }
        else if (!((String)localObject).equals("#EXT-X-DISCONTINUITY"))
        {
          if (((String)localObject).startsWith("#")) {
            break;
          }
          if ((bool) && (str == null)) {
            Integer.toHexString(i1);
          }
          i1 += 1;
          localArrayList.add(new fad((String)localObject, d1, l1));
          l1 += (1000000.0D * d1);
          d1 = 0.0D;
        }
      }
    } while (!((String)localObject).equals("#EXT-X-ENDLIST"));
    label381:
    return new fac(paramString, i3, i2, Collections.unmodifiableList(localArrayList));
  }
}

/* Location:
 * Qualified Name:     fag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */