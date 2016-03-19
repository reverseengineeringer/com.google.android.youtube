import android.media.MediaCodecInfo;
import android.media.MediaCodecInfo.CodecCapabilities;
import android.media.MediaCodecInfo.CodecProfileLevel;
import android.media.MediaCodecInfo.VideoCapabilities;
import android.util.Log;
import android.util.Pair;
import java.util.HashMap;

public final class esi
{
  private static final HashMap a = new HashMap();
  
  public static int a()
  {
    int j = 0;
    Object localObject = b("video/avc", false);
    if (localObject == null) {
      return 0;
    }
    localObject = (MediaCodecInfo.CodecCapabilities)second;
    int k = 0;
    if (j < profileLevels.length)
    {
      int i;
      switch (profileLevels[j].level)
      {
      default: 
        i = -1;
      }
      for (;;)
      {
        k = Math.max(i, k);
        j += 1;
        break;
        i = 25344;
        continue;
        i = 25344;
        continue;
        i = 101376;
        continue;
        i = 101376;
        continue;
        i = 101376;
        continue;
        i = 202752;
        continue;
        i = 414720;
        continue;
        i = 414720;
        continue;
        i = 921600;
        continue;
        i = 1310720;
        continue;
        i = 2097152;
        continue;
        i = 2097152;
        continue;
        i = 2228224;
        continue;
        i = 5652480;
        continue;
        i = 9437184;
      }
    }
    return k;
  }
  
  private static Pair a(esj paramesj, esl paramesl)
  {
    for (;;)
    {
      String str1;
      int j;
      String str2;
      MediaCodecInfo.CodecCapabilities localCodecCapabilities;
      boolean bool2;
      HashMap localHashMap;
      try
      {
        str1 = a;
        int k = paramesl.a();
        boolean bool1 = paramesl.b();
        j = 0;
        if (j >= k) {
          break label649;
        }
        MediaCodecInfo localMediaCodecInfo = paramesl.a(j);
        str2 = localMediaCodecInfo.getName();
        if (localMediaCodecInfo.isEncoder()) {
          break label651;
        }
        if ((!bool1) && (str2.endsWith(".secure")))
        {
          break label651;
          if (i == 0) {
            break label642;
          }
          String[] arrayOfString = localMediaCodecInfo.getSupportedTypes();
          i = 0;
          if (i >= arrayOfString.length) {
            break label642;
          }
          localObject = arrayOfString[i];
          if (!((String)localObject).equalsIgnoreCase(str1)) {
            break label635;
          }
          localCodecCapabilities = localMediaCodecInfo.getCapabilitiesForType((String)localObject);
          bool2 = paramesl.a(a, localCodecCapabilities);
          if (bool1) {
            break label584;
          }
          localHashMap = a;
          if (!b) {
            break label676;
          }
          localObject = new esj(str1, false);
          localHashMap.put(localObject, Pair.create(str2, localCodecCapabilities));
          if (bool2)
          {
            localHashMap = a;
            if (b)
            {
              localObject = paramesj;
              localHashMap.put(localObject, Pair.create(String.valueOf(str2).concat(".secure"), localCodecCapabilities));
            }
          }
          else
          {
            if (!a.containsKey(paramesj)) {
              break label635;
            }
            return (Pair)a.get(paramesj);
          }
        }
        else
        {
          if (((fed.a < 21) && ("CIPAACDecoder".equals(str2))) || ("CIPMP3Decoder".equals(str2)) || ("CIPVorbisDecoder".equals(str2)) || ("AACDecoder".equals(str2)) || ("MP3Decoder".equals(str2))) {
            break label656;
          }
          if ((fed.a == 16) && ("OMX.SEC.MP3.Decoder".equals(str2)))
          {
            i = 0;
            continue;
          }
          if ((fed.a == 16) && ("OMX.qcom.audio.decoder.mp3".equals(str2)) && (("dlxu".equals(fed.b)) || ("protou".equals(fed.b)) || ("C6602".equals(fed.b)) || ("C6603".equals(fed.b)) || ("C6606".equals(fed.b)) || ("C6616".equals(fed.b)) || ("L36h".equals(fed.b)) || ("SO-02E".equals(fed.b)))) {
            break label661;
          }
          if ((fed.a == 16) && ("OMX.qcom.audio.decoder.aac".equals(str2)) && (("C1504".equals(fed.b)) || ("C1505".equals(fed.b)) || ("C1604".equals(fed.b)) || ("C1605".equals(fed.b)))) {
            break label666;
          }
          if ((fed.a > 19) || (fed.b == null) || ((!fed.b.startsWith("d2")) && (!fed.b.startsWith("serrano"))) || (!"samsung".equals(fed.c)) || (!str2.equals("OMX.SEC.vp8.dec"))) {
            break label671;
          }
          i = 0;
          continue;
        }
        localObject = new esj(str1, true);
        continue;
        localHashMap = a;
      }
      catch (Exception paramesj)
      {
        throw new esk(paramesj);
      }
      label584:
      if (b == bool2) {}
      for (Object localObject = paramesj;; localObject = new esj(str1, bool2))
      {
        localHashMap.put(localObject, Pair.create(str2, localCodecCapabilities));
        break;
      }
      label635:
      i += 1;
      continue;
      label642:
      j += 1;
      continue;
      label649:
      return null;
      label651:
      int i = 0;
      continue;
      label656:
      i = 0;
      continue;
      label661:
      i = 0;
      continue;
      label666:
      i = 0;
      continue;
      label671:
      i = 1;
      continue;
      label676:
      localObject = paramesj;
    }
  }
  
  public static ere a(String paramString, boolean paramBoolean)
  {
    Object localObject = b(paramString, paramBoolean);
    if (localObject == null) {
      return null;
    }
    paramString = (String)first;
    localObject = (MediaCodecInfo.CodecCapabilities)second;
    if (fed.a >= 19) {}
    for (paramBoolean = ((MediaCodecInfo.CodecCapabilities)localObject).isFeatureSupported("adaptive-playback");; paramBoolean = false) {
      return new ere(paramString, paramBoolean);
    }
  }
  
  public static boolean a(int paramInt1, int paramInt2)
  {
    Object localObject = b("video/avc", false);
    if (localObject == null) {}
    for (;;)
    {
      return false;
      localObject = (MediaCodecInfo.CodecCapabilities)second;
      paramInt1 = 0;
      while (paramInt1 < profileLevels.length)
      {
        MediaCodecInfo.CodecProfileLevel localCodecProfileLevel = profileLevels[paramInt1];
        if ((profile == 2) && (level >= 64)) {
          return true;
        }
        paramInt1 += 1;
      }
    }
  }
  
  public static boolean a(String paramString, int paramInt1, int paramInt2)
  {
    if (fed.a >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      paramString = c(paramString, false);
      if ((paramString == null) || (!paramString.isSizeSupported(paramInt1, paramInt2))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  public static boolean a(String paramString, int paramInt1, int paramInt2, double paramDouble)
  {
    if (fed.a >= 21) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      paramString = c(paramString, false);
      if ((paramString == null) || (!paramString.areSizeAndRateSupported(paramInt1, paramInt2, paramDouble))) {
        break;
      }
      return true;
    }
    return false;
  }
  
  private static Pair b(String paramString, boolean paramBoolean)
  {
    try
    {
      esj localesj = new esj(paramString, paramBoolean);
      Object localObject1;
      if (a.containsKey(localesj)) {
        localObject1 = (Pair)a.get(localesj);
      }
      for (;;)
      {
        return (Pair)localObject1;
        if (fed.a >= 21) {}
        for (localObject1 = new esn(paramBoolean);; localObject1 = new esm())
        {
          Object localObject2 = a(localesj, (esl)localObject1);
          localObject1 = localObject2;
          if (!paramBoolean) {
            break;
          }
          localObject1 = localObject2;
          if (localObject2 != null) {
            break;
          }
          localObject1 = localObject2;
          if (21 > fed.a) {
            break;
          }
          localObject1 = localObject2;
          if (fed.a > 23) {
            break;
          }
          localObject1 = a(localesj, new esm());
          if (localObject1 == null) {
            break label197;
          }
          localObject2 = (String)first;
          Log.w("MediaCodecUtil", String.valueOf(paramString).length() + 63 + String.valueOf(localObject2).length() + "MediaCodecList API didn't list secure decoder for: " + paramString + ". Assuming: " + (String)localObject2);
          break label197;
        }
      }
    }
    finally {}
  }
  
  private static MediaCodecInfo.VideoCapabilities c(String paramString, boolean paramBoolean)
  {
    paramString = b(paramString, false);
    if (paramString == null) {
      return null;
    }
    return ((MediaCodecInfo.CodecCapabilities)second).getVideoCapabilities();
  }
}

/* Location:
 * Qualified Name:     esi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */