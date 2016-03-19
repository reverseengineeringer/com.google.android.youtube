import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build.VERSION;
import java.io.IOException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;

final class iam
  implements iak
{
  private Map c;
  
  private final MediaCodec b(String paramString, boolean paramBoolean)
  {
    String str1 = paramString.toLowerCase(Locale.US);
    paramString = str1.toLowerCase(Locale.US);
    if (c == null)
    {
      c = new HashMap();
      int i = 0;
      while (i < MediaCodecList.getCodecCount())
      {
        localObject = MediaCodecList.getCodecInfoAt(i);
        if (paramBoolean == ((MediaCodecInfo)localObject).isEncoder())
        {
          String[] arrayOfString = ((MediaCodecInfo)localObject).getSupportedTypes();
          int k = arrayOfString.length;
          int j = 0;
          while (j < k)
          {
            String str2 = arrayOfString[j].toLowerCase(Locale.US);
            if (!c.containsKey(str2)) {
              c.put(str2, new LinkedList());
            }
            ((List)c.get(str2)).add(localObject);
            j += 1;
          }
        }
        i += 1;
      }
    }
    Object localObject = (List)c.get(paramString);
    paramString = (String)localObject;
    if (localObject == null) {
      paramString = Collections.emptyList();
    }
    paramString = paramString.iterator();
    while (paramString.hasNext())
    {
      localObject = ((MediaCodecInfo)paramString.next()).getName();
      if (((String)localObject).startsWith("OMX.google.")) {
        return MediaCodec.createByCodecName((String)localObject);
      }
    }
    if (paramBoolean) {
      return MediaCodec.createEncoderByType(str1);
    }
    return MediaCodec.createDecoderByType(str1);
  }
  
  public final iao a(String paramString, boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 16) {}
    for (boolean bool = true;; bool = false)
    {
      hyj.b(bool);
      try
      {
        ias localias = new ias(b(paramString, paramBoolean));
        return localias;
      }
      catch (IOException localIOException)
      {
        paramString = String.valueOf(paramString);
        if (paramString.length() == 0) {
          break;
        }
      }
    }
    for (paramString = "Failed to create media decoder for mime type: ".concat(paramString);; paramString = new String("Failed to create media decoder for mime type: "))
    {
      hzn.a(paramString, localIOException);
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     iam
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */