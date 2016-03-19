import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import java.io.InputStream;
import java.math.BigDecimal;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.List;
import java.util.TimeZone;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xml.sax.helpers.DefaultHandler;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

public class evf
  extends DefaultHandler
  implements fch
{
  private static final Pattern a = Pattern.compile("(\\d+)(?:/(\\d+))?");
  private final String b;
  private final XmlPullParserFactory c;
  
  public evf()
  {
    this(null);
  }
  
  public evf(String paramString)
  {
    b = paramString;
    try
    {
      c = XmlPullParserFactory.newInstance();
      return;
    }
    catch (XmlPullParserException paramString)
    {
      throw new RuntimeException("Couldn't create XmlPullParserFactory instance", paramString);
    }
  }
  
  private static float a(XmlPullParser paramXmlPullParser, float paramFloat)
  {
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, "frameRate");
    float f = paramFloat;
    int i;
    if (paramXmlPullParser != null)
    {
      paramXmlPullParser = a.matcher(paramXmlPullParser);
      f = paramFloat;
      if (paramXmlPullParser.matches())
      {
        i = Integer.parseInt(paramXmlPullParser.group(1));
        paramXmlPullParser = paramXmlPullParser.group(2);
        if (TextUtils.isEmpty(paramXmlPullParser)) {
          break label66;
        }
        f = i / Integer.parseInt(paramXmlPullParser);
      }
    }
    return f;
    label66:
    return i;
  }
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i;
    if (paramInt1 == -1) {
      i = paramInt2;
    }
    do
    {
      return i;
      i = paramInt1;
    } while (paramInt2 == -1);
    if (paramInt1 == paramInt2) {}
    for (boolean bool = true;; bool = false)
    {
      fcz.b(bool);
      return paramInt1;
    }
  }
  
  private static int a(XmlPullParser paramXmlPullParser, String paramString, int paramInt)
  {
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, paramString);
    if (paramXmlPullParser == null) {
      return paramInt;
    }
    return Integer.parseInt(paramXmlPullParser);
  }
  
  private final Pair a(XmlPullParser paramXmlPullParser, String paramString, long paramLong)
  {
    paramXmlPullParser.getAttributeValue(null, "id");
    paramLong = b(paramXmlPullParser, "start", paramLong);
    long l = b(paramXmlPullParser, "duration", -1L);
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    String str = null;
    Object localObject1 = paramString;
    paramXmlPullParser.next();
    int j;
    Object localObject2;
    if (fdt.b(paramXmlPullParser, "BaseURL"))
    {
      j = i;
      paramString = str;
      localObject2 = localObject1;
      if (i == 0)
      {
        localObject2 = b(paramXmlPullParser, (String)localObject1);
        j = 1;
        paramString = str;
      }
    }
    for (;;)
    {
      i = j;
      str = paramString;
      localObject1 = localObject2;
      if (!fdt.a(paramXmlPullParser, "Period")) {
        break;
      }
      return Pair.create(new evh(paramLong, localArrayList), Long.valueOf(l));
      if (fdt.b(paramXmlPullParser, "AdaptationSet"))
      {
        localArrayList.add(a(paramXmlPullParser, (String)localObject1, str));
        j = i;
        paramString = str;
        localObject2 = localObject1;
      }
      else if (fdt.b(paramXmlPullParser, "SegmentBase"))
      {
        paramString = a(paramXmlPullParser, (String)localObject1, null);
        j = i;
        localObject2 = localObject1;
      }
      else if (fdt.b(paramXmlPullParser, "SegmentList"))
      {
        paramString = a(paramXmlPullParser, (String)localObject1, null);
        j = i;
        localObject2 = localObject1;
      }
      else
      {
        j = i;
        paramString = str;
        localObject2 = localObject1;
        if (fdt.b(paramXmlPullParser, "SegmentTemplate"))
        {
          paramString = a(paramXmlPullParser, (String)localObject1, null);
          j = i;
          localObject2 = localObject1;
        }
      }
    }
  }
  
  private final evi a(XmlPullParser paramXmlPullParser, String paramString)
  {
    return a(paramXmlPullParser, paramString, "sourceURL", "range");
  }
  
  private static evi a(XmlPullParser paramXmlPullParser, String paramString1, String paramString2, String paramString3)
  {
    paramString2 = paramXmlPullParser.getAttributeValue(null, paramString2);
    long l1 = 0L;
    long l3 = -1L;
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, paramString3);
    long l2 = l3;
    if (paramXmlPullParser != null)
    {
      paramXmlPullParser = paramXmlPullParser.split("-");
      long l4 = Long.parseLong(paramXmlPullParser[0]);
      l1 = l4;
      l2 = l3;
      if (paramXmlPullParser.length == 2)
      {
        l2 = 1L + (Long.parseLong(paramXmlPullParser[1]) - l4);
        l1 = l4;
      }
    }
    return new evi(paramString1, paramString2, l1, l2);
  }
  
  private final evj a(XmlPullParser paramXmlPullParser, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, float paramFloat, int paramInt3, int paramInt4, String paramString4, evm paramevm, evg paramevg)
  {
    String str1 = paramXmlPullParser.getAttributeValue(null, "id");
    int i = a(paramXmlPullParser, "bandwidth", -1);
    String str2 = a(paramXmlPullParser, "mimeType", paramString2);
    String str3 = a(paramXmlPullParser, "codecs", paramString3);
    int j = a(paramXmlPullParser, "width", paramInt1);
    int k = a(paramXmlPullParser, "height", paramInt2);
    paramFloat = a(paramXmlPullParser, paramFloat);
    paramInt4 = a(paramXmlPullParser, "audioSamplingRate", paramInt4);
    paramInt2 = 0;
    paramInt1 = paramInt3;
    paramString2 = paramevm;
    for (;;)
    {
      paramXmlPullParser.next();
      if (fdt.b(paramXmlPullParser, "BaseURL"))
      {
        if (paramInt2 != 0) {
          break label392;
        }
        paramString3 = b(paramXmlPullParser, paramString1);
        paramString1 = paramString2;
        paramInt3 = 1;
        paramString2 = paramString3;
        paramInt2 = paramInt1;
        paramInt1 = paramInt3;
        if (!fdt.a(paramXmlPullParser, "Representation")) {
          break label464;
        }
        paramXmlPullParser = new euf(str1, str2, j, k, paramFloat, paramInt2, paramInt4, i, paramString4, str3);
        paramString3 = b;
        if (paramString1 == null) {
          break label415;
        }
      }
      for (;;)
      {
        if (!(paramString1 instanceof evr)) {
          break label427;
        }
        return new evl(paramString3, -1L, paramXmlPullParser, (evr)paramString1, null, -1L);
        if (fdt.b(paramXmlPullParser, "AudioChannelConfiguration"))
        {
          paramInt3 = e(paramXmlPullParser);
          paramString3 = paramString1;
          paramString1 = paramString2;
          paramInt1 = paramInt2;
          paramInt2 = paramInt3;
          paramString2 = paramString3;
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentBase"))
        {
          paramString3 = a(paramXmlPullParser, paramString1, (evr)paramString2);
          paramString2 = paramString1;
          paramString1 = paramString3;
          paramInt3 = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = paramInt3;
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentList"))
        {
          paramString3 = a(paramXmlPullParser, paramString1, (evo)paramString2);
          paramString2 = paramString1;
          paramString1 = paramString3;
          paramInt3 = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = paramInt3;
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentTemplate"))
        {
          paramString3 = a(paramXmlPullParser, paramString1, (evp)paramString2);
          paramString2 = paramString1;
          paramString1 = paramString3;
          paramInt3 = paramInt1;
          paramInt1 = paramInt2;
          paramInt2 = paramInt3;
          break;
        }
        if (fdt.b(paramXmlPullParser, "ContentProtection"))
        {
          paramString3 = a(paramXmlPullParser);
          if (paramString3 != null) {
            paramevg.a(paramString3);
          }
        }
        label392:
        paramString3 = paramString1;
        paramString1 = paramString2;
        paramInt3 = paramInt1;
        paramInt1 = paramInt2;
        paramInt2 = paramInt3;
        paramString2 = paramString3;
        break;
        label415:
        paramString1 = new evr(paramString2);
      }
      label427:
      if ((paramString1 instanceof evn)) {
        return new evk(paramString3, -1L, paramXmlPullParser, (evn)paramString1, null);
      }
      throw new IllegalArgumentException("segmentBase must be of type SingleSegmentBase or MultiSegmentBase");
      label464:
      paramInt3 = paramInt2;
      paramString3 = paramString2;
      paramString2 = paramString1;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      paramString1 = paramString3;
    }
  }
  
  private final evo a(XmlPullParser paramXmlPullParser, String paramString, evo paramevo)
  {
    long l1;
    long l2;
    label31:
    long l3;
    label52:
    int i;
    label72:
    Object localObject5;
    Object localObject6;
    Object localObject4;
    Object localObject3;
    Object localObject2;
    Object localObject1;
    if (paramevo != null)
    {
      l1 = b;
      l2 = c(paramXmlPullParser, "timescale", l1);
      if (paramevo == null) {
        break label197;
      }
      l1 = c;
      l3 = c(paramXmlPullParser, "presentationTimeOffset", l1);
      if (paramevo == null) {
        break label203;
      }
      l1 = e;
      l1 = c(paramXmlPullParser, "duration", l1);
      if (paramevo == null) {
        break label211;
      }
      i = d;
      i = a(paramXmlPullParser, "startNumber", i);
      localObject5 = null;
      localObject6 = null;
      localObject4 = null;
      label125:
      do
      {
        paramXmlPullParser.next();
        if (!fdt.b(paramXmlPullParser, "Initialization")) {
          break;
        }
        localObject3 = a(paramXmlPullParser, paramString);
        localObject2 = localObject6;
        localObject1 = localObject4;
        localObject4 = localObject1;
        localObject6 = localObject2;
        localObject5 = localObject3;
      } while (!fdt.a(paramXmlPullParser, "SegmentList"));
      if (paramevo == null) {
        break label339;
      }
      if (localObject3 == null) {
        break label314;
      }
      paramXmlPullParser = (XmlPullParser)localObject3;
      label158:
      if (localObject2 == null) {
        break label322;
      }
      paramString = (String)localObject2;
      label166:
      if (localObject1 == null) {
        break label330;
      }
    }
    for (;;)
    {
      return new evo(paramXmlPullParser, l2, l3, i, l1, paramString, (List)localObject1);
      l1 = 1L;
      break;
      label197:
      l1 = 0L;
      break label31;
      label203:
      l1 = -1L;
      break label52;
      label211:
      i = 1;
      break label72;
      if (fdt.b(paramXmlPullParser, "SegmentTimeline"))
      {
        localObject2 = d(paramXmlPullParser);
        localObject1 = localObject4;
        localObject3 = localObject5;
        break label125;
      }
      localObject1 = localObject4;
      localObject2 = localObject6;
      localObject3 = localObject5;
      if (!fdt.b(paramXmlPullParser, "SegmentURL")) {
        break label125;
      }
      localObject1 = localObject4;
      if (localObject4 == null) {
        localObject1 = new ArrayList();
      }
      ((List)localObject1).add(a(paramXmlPullParser, paramString, "media", "mediaRange"));
      localObject2 = localObject6;
      localObject3 = localObject5;
      break label125;
      label314:
      paramXmlPullParser = a;
      break label158;
      label322:
      paramString = f;
      break label166;
      label330:
      localObject1 = g;
      continue;
      label339:
      paramXmlPullParser = (XmlPullParser)localObject3;
      paramString = (String)localObject2;
    }
  }
  
  private final evp a(XmlPullParser paramXmlPullParser, String paramString, evp paramevp)
  {
    long l1;
    long l2;
    label31:
    long l3;
    label52:
    int i;
    label72:
    Object localObject1;
    label93:
    evs localevs1;
    label114:
    evs localevs2;
    Object localObject3;
    Object localObject4;
    Object localObject2;
    if (paramevp != null)
    {
      l1 = b;
      l2 = c(paramXmlPullParser, "timescale", l1);
      if (paramevp == null) {
        break label224;
      }
      l1 = c;
      l3 = c(paramXmlPullParser, "presentationTimeOffset", l1);
      if (paramevp == null) {
        break label230;
      }
      l1 = e;
      l1 = c(paramXmlPullParser, "duration", l1);
      if (paramevp == null) {
        break label238;
      }
      i = d;
      i = a(paramXmlPullParser, "startNumber", i);
      if (paramevp == null) {
        break label244;
      }
      localObject1 = h;
      localevs1 = a(paramXmlPullParser, "media", (evs)localObject1);
      if (paramevp == null) {
        break label250;
      }
      localObject1 = g;
      localevs2 = a(paramXmlPullParser, "initialization", (evs)localObject1);
      localObject3 = null;
      localObject4 = null;
      label160:
      do
      {
        paramXmlPullParser.next();
        if (!fdt.b(paramXmlPullParser, "Initialization")) {
          break;
        }
        localObject2 = a(paramXmlPullParser, paramString);
        localObject1 = localObject4;
        localObject4 = localObject1;
        localObject3 = localObject2;
      } while (!fdt.a(paramXmlPullParser, "SegmentTemplate"));
      if (paramevp == null) {
        break label305;
      }
      if (localObject2 == null) {
        break label287;
      }
      label186:
      if (localObject1 == null) {
        break label296;
      }
    }
    label191:
    label224:
    label230:
    label238:
    label244:
    label250:
    label287:
    label296:
    label305:
    for (paramXmlPullParser = (XmlPullParser)localObject1;; paramXmlPullParser = (XmlPullParser)localObject1)
    {
      return new evp((evi)localObject2, l2, l3, i, l1, paramXmlPullParser, localevs2, localevs1, paramString);
      l1 = 1L;
      break;
      l1 = 0L;
      break label31;
      l1 = -1L;
      break label52;
      i = 1;
      break label72;
      localObject1 = null;
      break label93;
      localObject1 = null;
      break label114;
      localObject1 = localObject4;
      localObject2 = localObject3;
      if (!fdt.b(paramXmlPullParser, "SegmentTimeline")) {
        break label160;
      }
      localObject1 = d(paramXmlPullParser);
      localObject2 = localObject3;
      break label160;
      localObject2 = a;
      break label186;
      localObject1 = f;
      break label191;
    }
  }
  
  private final evr a(XmlPullParser paramXmlPullParser, String paramString, evr paramevr)
  {
    long l1;
    long l3;
    label31:
    long l4;
    label52:
    long l2;
    if (paramevr != null)
    {
      l1 = b;
      l3 = c(paramXmlPullParser, "timescale", l1);
      if (paramevr == null) {
        break label177;
      }
      l1 = c;
      l4 = c(paramXmlPullParser, "presentationTimeOffset", l1);
      if (paramevr == null) {
        break label183;
      }
      l1 = e;
      if (paramevr == null) {
        break label189;
      }
      l2 = f;
      label62:
      Object localObject = paramXmlPullParser.getAttributeValue(null, "indexRange");
      if (localObject == null) {
        break label208;
      }
      localObject = ((String)localObject).split("-");
      l1 = Long.parseLong(localObject[0]);
      l2 = Long.parseLong(localObject[1]) - l1 + 1L;
    }
    label120:
    label177:
    label183:
    label189:
    label205:
    label208:
    for (;;)
    {
      if (paramevr != null)
      {
        paramevr = a;
        paramXmlPullParser.next();
        if (!fdt.b(paramXmlPullParser, "Initialization")) {
          break label205;
        }
        paramevr = a(paramXmlPullParser, paramString);
      }
      for (;;)
      {
        if (fdt.a(paramXmlPullParser, "SegmentBase"))
        {
          return new evr(paramevr, l3, l4, paramString, l1, l2);
          l1 = 1L;
          break;
          l1 = 0L;
          break label31;
          l1 = 0L;
          break label52;
          l2 = -1L;
          break label62;
          paramevr = null;
          break label120;
        }
        break label120;
      }
    }
  }
  
  private static evs a(XmlPullParser paramXmlPullParser, String paramString, evs paramevs)
  {
    String str = paramXmlPullParser.getAttributeValue(null, paramString);
    if (str != null)
    {
      String[] arrayOfString1 = new String[5];
      int[] arrayOfInt = new int[4];
      String[] arrayOfString2 = new String[4];
      arrayOfString1[0] = "";
      int j = 0;
      int i = 0;
      while (i < str.length())
      {
        int k = str.indexOf("$", i);
        if (k == -1)
        {
          paramXmlPullParser = String.valueOf(arrayOfString1[j]);
          paramString = String.valueOf(str.substring(i));
          if (paramString.length() != 0) {}
          for (paramXmlPullParser = paramXmlPullParser.concat(paramString);; paramXmlPullParser = new String(paramXmlPullParser))
          {
            arrayOfString1[j] = paramXmlPullParser;
            i = str.length();
            break;
          }
        }
        if (k != i)
        {
          paramXmlPullParser = String.valueOf(arrayOfString1[j]);
          paramString = String.valueOf(str.substring(i, k));
          if (paramString.length() != 0) {}
          for (paramXmlPullParser = paramXmlPullParser.concat(paramString);; paramXmlPullParser = new String(paramXmlPullParser))
          {
            arrayOfString1[j] = paramXmlPullParser;
            i = k;
            break;
          }
        }
        if (str.startsWith("$$", i))
        {
          arrayOfString1[j] = String.valueOf(arrayOfString1[j]).concat("$");
          i += 2;
        }
        else
        {
          k = str.indexOf("$", i + 1);
          paramevs = str.substring(i + 1, k);
          if (paramevs.equals("RepresentationID"))
          {
            arrayOfInt[j] = 1;
            j += 1;
            arrayOfString1[j] = "";
            i = k + 1;
          }
          else
          {
            i = paramevs.indexOf("%0");
            paramXmlPullParser = "%01d";
            paramString = paramevs;
            if (i != -1)
            {
              paramString = paramevs.substring(i);
              paramXmlPullParser = paramString;
              if (!paramString.endsWith("d")) {
                paramXmlPullParser = String.valueOf(paramString).concat("d");
              }
              paramString = paramevs.substring(0, i);
            }
            if (paramString.equals("Number")) {
              arrayOfInt[j] = 2;
            }
            for (;;)
            {
              arrayOfString2[j] = paramXmlPullParser;
              break;
              if (paramString.equals("Bandwidth"))
              {
                arrayOfInt[j] = 3;
              }
              else
              {
                if (!paramString.equals("Time")) {
                  break label411;
                }
                arrayOfInt[j] = 4;
              }
            }
            label411:
            paramXmlPullParser = String.valueOf(str);
            if (paramXmlPullParser.length() != 0) {}
            for (paramXmlPullParser = "Invalid template: ".concat(paramXmlPullParser);; paramXmlPullParser = new String("Invalid template: ")) {
              throw new IllegalArgumentException(paramXmlPullParser);
            }
          }
        }
      }
      paramevs = new evs(arrayOfString1, arrayOfInt, arrayOfString2, j);
    }
    return paramevs;
  }
  
  private static String a(XmlPullParser paramXmlPullParser, String paramString1, String paramString2)
  {
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, paramString1);
    if (paramXmlPullParser == null) {
      return paramString2;
    }
    return paramXmlPullParser;
  }
  
  private static long b(XmlPullParser paramXmlPullParser, String paramString, long paramLong)
  {
    paramString = paramXmlPullParser.getAttributeValue(null, paramString);
    if (paramString == null) {
      return paramLong;
    }
    paramXmlPullParser = fed.f.matcher(paramString);
    if (paramXmlPullParser.matches())
    {
      int i;
      label44:
      double d1;
      label64:
      double d2;
      label84:
      double d3;
      label105:
      double d4;
      label126:
      double d5;
      if (!TextUtils.isEmpty(paramXmlPullParser.group(1)))
      {
        i = 1;
        paramString = paramXmlPullParser.group(3);
        if (paramString == null) {
          break label206;
        }
        d1 = Double.parseDouble(paramString) * 3.1556908E7D;
        paramString = paramXmlPullParser.group(5);
        if (paramString == null) {
          break label212;
        }
        d2 = Double.parseDouble(paramString) * 2629739.0D;
        paramString = paramXmlPullParser.group(7);
        if (paramString == null) {
          break label218;
        }
        d3 = Double.parseDouble(paramString) * 86400.0D;
        paramString = paramXmlPullParser.group(10);
        if (paramString == null) {
          break label224;
        }
        d4 = Double.parseDouble(paramString) * 3600.0D;
        paramString = paramXmlPullParser.group(12);
        if (paramString == null) {
          break label230;
        }
        d5 = Double.parseDouble(paramString) * 60.0D;
        label147:
        paramXmlPullParser = paramXmlPullParser.group(14);
        if (paramXmlPullParser == null) {
          break label236;
        }
      }
      label206:
      label212:
      label218:
      label224:
      label230:
      label236:
      for (double d6 = Double.parseDouble(paramXmlPullParser);; d6 = 0.0D)
      {
        long l = ((d6 + (d2 + d1 + d3 + d4 + d5)) * 1000.0D);
        paramLong = l;
        if (i == 0) {
          break;
        }
        return -l;
        i = 0;
        break label44;
        d1 = 0.0D;
        break label64;
        d2 = 0.0D;
        break label84;
        d3 = 0.0D;
        break label105;
        d4 = 0.0D;
        break label126;
        d5 = 0.0D;
        break label147;
      }
    }
    return (Double.parseDouble(paramString) * 3600.0D * 1000.0D);
  }
  
  private static String b(XmlPullParser paramXmlPullParser, String paramString)
  {
    paramXmlPullParser.next();
    return fec.a(paramString, paramXmlPullParser.getText());
  }
  
  private static int c(XmlPullParser paramXmlPullParser)
  {
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, "contentType");
    if (!TextUtils.isEmpty(paramXmlPullParser))
    {
      if ("audio".equals(paramXmlPullParser)) {
        return 1;
      }
      if ("video".equals(paramXmlPullParser)) {
        return 0;
      }
      if ("text".equals(paramXmlPullParser)) {
        return 2;
      }
    }
    return -1;
  }
  
  private static long c(XmlPullParser paramXmlPullParser, String paramString, long paramLong)
  {
    paramXmlPullParser = paramXmlPullParser.getAttributeValue(null, paramString);
    if (paramXmlPullParser == null) {
      return paramLong;
    }
    return Long.parseLong(paramXmlPullParser);
  }
  
  private static List d(XmlPullParser paramXmlPullParser)
  {
    ArrayList localArrayList = new ArrayList();
    long l1 = 0L;
    do
    {
      paramXmlPullParser.next();
      long l2 = l1;
      if (fdt.b(paramXmlPullParser, "S"))
      {
        l1 = c(paramXmlPullParser, "t", l1);
        long l3 = c(paramXmlPullParser, "d", -1L);
        int j = a(paramXmlPullParser, "r", 0);
        int i = 0;
        for (;;)
        {
          l2 = l1;
          if (i >= j + 1) {
            break;
          }
          localArrayList.add(new evq(l1, l3));
          i += 1;
          l1 += l3;
        }
      }
      l1 = l2;
    } while (!fdt.a(paramXmlPullParser, "SegmentTimeline"));
    return localArrayList;
  }
  
  private static int e(XmlPullParser paramXmlPullParser)
  {
    int i = -1;
    if ("urn:mpeg:dash:23003:3:audio_channel_configuration:2011".equals(a(paramXmlPullParser, "schemeIdUri", null))) {
      i = a(paramXmlPullParser, "value", -1);
    }
    do
    {
      paramXmlPullParser.next();
    } while (!fdt.a(paramXmlPullParser, "AudioChannelConfiguration"));
    return i;
  }
  
  public evb a(int paramInt1, int paramInt2, List paramList1, List paramList2)
  {
    return new evb(paramInt2, paramList1, paramList2);
  }
  
  public evb a(XmlPullParser paramXmlPullParser, String paramString, evm paramevm)
  {
    int n = a(paramXmlPullParser, "id", -1);
    int j = c(paramXmlPullParser);
    String str3 = paramXmlPullParser.getAttributeValue(null, "mimeType");
    String str4 = paramXmlPullParser.getAttributeValue(null, "codecs");
    int i1 = a(paramXmlPullParser, "width", -1);
    int i2 = a(paramXmlPullParser, "height", -1);
    float f = a(paramXmlPullParser, -1.0F);
    int m = -1;
    int i3 = a(paramXmlPullParser, "audioSamplingRate", -1);
    String str1 = paramXmlPullParser.getAttributeValue(null, "lang");
    evg localevg = new evg();
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    Object localObject = paramevm;
    paramevm = str1;
    str1 = paramString;
    for (;;)
    {
      paramXmlPullParser.next();
      if (fdt.b(paramXmlPullParser, "BaseURL"))
      {
        if (i != 0) {
          break label617;
        }
        str1 = b(paramXmlPullParser, str1);
        i = 1;
        paramString = (String)localObject;
        if (!fdt.a(paramXmlPullParser, "AdaptationSet")) {
          break label638;
        }
        if (a != null) {
          break label629;
        }
      }
      label340:
      label399:
      label492:
      label617:
      label629:
      for (paramXmlPullParser = null;; paramXmlPullParser = a)
      {
        return a(n, j, localArrayList, paramXmlPullParser);
        if (fdt.b(paramXmlPullParser, "ContentProtection"))
        {
          paramString = a(paramXmlPullParser);
          if (paramString != null) {
            localevg.a(paramString);
          }
          paramString = (String)localObject;
          break;
        }
        String str2;
        if (fdt.b(paramXmlPullParser, "ContentComponent"))
        {
          str2 = paramXmlPullParser.getAttributeValue(null, "lang");
          if (paramevm == null) {
            paramString = str2;
          }
          for (;;)
          {
            j = a(j, c(paramXmlPullParser));
            paramevm = paramString;
            paramString = (String)localObject;
            break;
            paramString = paramevm;
            if (str2 != null)
            {
              fcz.b(paramevm.equals(str2));
              paramString = paramevm;
            }
          }
        }
        if (fdt.b(paramXmlPullParser, "Representation"))
        {
          paramString = a(paramXmlPullParser, str1, str3, str4, i1, i2, f, m, i3, paramevm, (evm)localObject, localevg);
          if (!c)
          {
            b = null;
            c = true;
            str2 = b.b;
            if (TextUtils.isEmpty(str2)) {
              break label492;
            }
            if (!fdo.b(str2)) {
              break label399;
            }
            k = 0;
          }
          for (;;)
          {
            j = a(j, k);
            localArrayList.add(paramString);
            paramString = (String)localObject;
            break;
            fcz.b(true);
            break label340;
            if (fdo.a(str2))
            {
              k = 1;
            }
            else if ((fdo.c(str2).equals("text")) || ("application/ttml+xml".equals(str2)))
            {
              k = 2;
            }
            else
            {
              if ("application/mp4".equals(str2))
              {
                str2 = b.i;
                if (("stpp".equals(str2)) || ("wvtt".equals(str2)))
                {
                  k = 2;
                  continue;
                }
              }
              k = -1;
            }
          }
        }
        if (fdt.b(paramXmlPullParser, "AudioChannelConfiguration"))
        {
          m = e(paramXmlPullParser);
          paramString = (String)localObject;
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentBase"))
        {
          paramString = a(paramXmlPullParser, str1, (evr)localObject);
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentList"))
        {
          paramString = a(paramXmlPullParser, str1, (evo)localObject);
          break;
        }
        if (fdt.b(paramXmlPullParser, "SegmentTemplate"))
        {
          paramString = a(paramXmlPullParser, str1, (evp)localObject);
          break;
        }
        if (paramXmlPullParser.getEventType() == 2) {}
        for (int k = 1;; k = 0)
        {
          if (k != 0) {
            b(paramXmlPullParser);
          }
          paramString = (String)localObject;
          break;
        }
      }
      label638:
      localObject = paramString;
    }
  }
  
  public evc a(XmlPullParser paramXmlPullParser)
  {
    String str = paramXmlPullParser.getAttributeValue(null, "schemeIdUri");
    int i = 0;
    Object localObject3 = null;
    Object localObject1 = null;
    int j;
    Object localObject4;
    Object localObject2;
    do
    {
      paramXmlPullParser.next();
      j = i;
      localObject4 = localObject3;
      localObject2 = localObject1;
      if (fdt.b(paramXmlPullParser, "cenc:pssh"))
      {
        j = i;
        localObject4 = localObject3;
        localObject2 = localObject1;
        if (paramXmlPullParser.next() == 4)
        {
          j = 1;
          localObject4 = new evw("video/mp4", Base64.decode(paramXmlPullParser.getText(), 0));
          localObject2 = eyf.a(b);
        }
      }
      i = j;
      localObject3 = localObject4;
      localObject1 = localObject2;
    } while (!fdt.a(paramXmlPullParser, "ContentProtection"));
    if ((j != 0) && (localObject2 == null))
    {
      Log.w("MediaPresentationDescriptionParser", "Skipped unsupported ContentProtection element");
      return null;
    }
    return new evc(str, (UUID)localObject2, (evw)localObject4);
  }
  
  public final eve a(String paramString, InputStream paramInputStream)
  {
    for (;;)
    {
      XmlPullParser localXmlPullParser;
      Object localObject;
      long l3;
      long l6;
      boolean bool;
      label139:
      long l4;
      label157:
      long l5;
      label175:
      ArrayList localArrayList;
      label197:
      long l2;
      try
      {
        localXmlPullParser = c.newPullParser();
        localXmlPullParser.setInput(paramInputStream, null);
        if ((localXmlPullParser.next() != 2) || (!"MPD".equals(localXmlPullParser.getName()))) {
          throw new esv("inputStream does not contain a valid media presentation description");
        }
      }
      catch (XmlPullParserException paramString)
      {
        throw new esv(paramString);
        localObject = localXmlPullParser.getAttributeValue(null, "availabilityStartTime");
        if (localObject == null)
        {
          l3 = -1L;
          l6 = b(localXmlPullParser, "mediaPresentationDuration", -1L);
          b(localXmlPullParser, "minBufferTime", -1L);
          paramInputStream = localXmlPullParser.getAttributeValue(null, "type");
          if (paramInputStream == null) {
            break label949;
          }
          bool = paramInputStream.equals("dynamic");
          if (!bool) {
            break label955;
          }
          l4 = b(localXmlPullParser, "minimumUpdatePeriod", -1L);
          if (!bool) {
            break label963;
          }
          l5 = b(localXmlPullParser, "timeShiftBufferDepth", -1L);
          localArrayList = new ArrayList();
          if (!bool) {
            break label971;
          }
          l1 = -1L;
          break label929;
          localXmlPullParser.next();
          if (!fdt.b(localXmlPullParser, "BaseURL")) {
            break label617;
          }
          l2 = l1;
          if (j != 0) {
            break label977;
          }
          localObject = b(localXmlPullParser, (String)localObject);
          k = 1;
          paramString = paramInputStream;
          j = i;
          i = k;
          if (!fdt.a(localXmlPullParser, "MPD")) {
            break label911;
          }
          if (l6 != -1L) {
            break label904;
          }
          if (l1 == -1L) {
            break label865;
          }
          if (!localArrayList.isEmpty()) {
            break label881;
          }
          throw new esv("No periods found.");
        }
      }
      catch (ParseException paramString)
      {
        label244:
        label273:
        throw new esv(paramString);
      }
      paramInputStream = fed.e.matcher((CharSequence)localObject);
      if (!paramInputStream.matches())
      {
        paramString = String.valueOf(localObject);
        if (paramString.length() != 0) {}
        for (paramString = "Invalid date/time format: ".concat(paramString);; paramString = new String("Invalid date/time format: ")) {
          throw new ParseException(paramString, 0);
        }
      }
      if (paramInputStream.group(9) == null) {
        i = 0;
      }
      label603:
      label617:
      label865:
      label881:
      label904:
      label911:
      label926:
      for (;;)
      {
        localObject = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        ((Calendar)localObject).clear();
        ((Calendar)localObject).set(Integer.parseInt(paramInputStream.group(1)), Integer.parseInt(paramInputStream.group(2)) - 1, Integer.parseInt(paramInputStream.group(3)), Integer.parseInt(paramInputStream.group(4)), Integer.parseInt(paramInputStream.group(5)), Integer.parseInt(paramInputStream.group(6)));
        if (!TextUtils.isEmpty(paramInputStream.group(8)))
        {
          paramInputStream = String.valueOf(paramInputStream.group(8));
          if (paramInputStream.length() == 0) {
            break label603;
          }
        }
        for (paramInputStream = "0.".concat(paramInputStream);; paramInputStream = new String("0."))
        {
          ((Calendar)localObject).set(14, new BigDecimal(paramInputStream).movePointRight(3).intValue());
          l2 = ((Calendar)localObject).getTimeInMillis();
          l1 = l2;
          if (i == 0) {
            break label942;
          }
          l1 = l2 - 60000 * i;
          break label942;
          if (paramInputStream.group(9).equalsIgnoreCase("Z"))
          {
            i = 0;
            break;
          }
          i = Integer.parseInt(paramInputStream.group(12)) * 60 + Integer.parseInt(paramInputStream.group(13));
          if (!paramInputStream.group(11).equals("-")) {
            break label926;
          }
          i = -i;
          break;
        }
        if (fdt.b(localXmlPullParser, "UTCTiming"))
        {
          new evt(localXmlPullParser.getAttributeValue(null, "schemeIdUri"), localXmlPullParser.getAttributeValue(null, "value"));
          k = i;
          paramString = paramInputStream;
          i = j;
          j = k;
          break label244;
        }
        if (fdt.b(localXmlPullParser, "Location"))
        {
          paramString = localXmlPullParser.nextText();
          k = i;
          i = j;
          j = k;
          break label244;
        }
        l2 = l1;
        if (!fdt.b(localXmlPullParser, "Period")) {
          break label977;
        }
        l2 = l1;
        if (i != 0) {
          break label977;
        }
        paramString = a(localXmlPullParser, (String)localObject, l1);
        evh localevh = (evh)first;
        if (a == -1L)
        {
          if (bool)
          {
            i = j;
            j = 1;
            paramString = paramInputStream;
            break label244;
          }
          i = localArrayList.size();
          throw new esv(47 + "Unable to determine start of period " + i);
        }
        l1 = ((Long)second).longValue();
        if (l1 == -1L) {}
        for (l2 = -1L;; l2 = l1 + a)
        {
          localArrayList.add(localevh);
          break;
        }
        if (!bool)
        {
          throw new esv("Unable to determine duration of static manifest.");
          paramString = new eve(l3, l1, bool, l4, l5, paramString, localArrayList);
          return paramString;
        }
        l1 = l6;
        break label273;
        k = j;
        j = i;
        i = k;
        paramInputStream = paramString;
        break;
      }
      for (;;)
      {
        label929:
        j = 0;
        paramInputStream = null;
        i = 0;
        localObject = paramString;
        break label197;
        label942:
        l3 = l1;
        break;
        label949:
        bool = false;
        break label139;
        label955:
        l4 = -1L;
        break label157;
        label963:
        l5 = -1L;
        break label175;
        label971:
        l1 = 0L;
      }
      label977:
      long l1 = l2;
      int k = i;
      paramString = paramInputStream;
      int i = j;
      int j = k;
    }
  }
  
  public void b(XmlPullParser paramXmlPullParser) {}
}

/* Location:
 * Qualified Name:     evf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */