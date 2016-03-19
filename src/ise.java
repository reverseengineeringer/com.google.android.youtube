import android.net.Uri;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import org.xml.sax.Attributes;

public final class ise
{
  private static final jve a = new isf();
  private static final jve b = new isq();
  private static final jve c = new ist();
  private static final jve d = new isu();
  private static final jve e = new isv();
  private static final jve f = new isw();
  private static final jve g = new isx();
  private static final jve h = new isy();
  private static final jve i = new isz();
  private static final jve j = new isg();
  private static final jve k = new ish();
  
  static int a(String paramString, int paramInt)
  {
    if (TextUtils.isEmpty(paramString)) {
      return paramInt;
    }
    try
    {
      int m = Integer.parseInt(paramString.trim());
      return m;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      String str = String.valueOf(Integer.toString(paramInt));
      jst.b(String.valueOf(paramString).length() + 30 + String.valueOf(str).length() + "Bad integer parse of:'" + paramString + "' using:" + str);
    }
    return paramInt;
  }
  
  private static lvv a(String paramString, Uri paramUri)
  {
    if (TextUtils.isEmpty(paramString)) {
      jst.b("Badly formed progress tracking event (missing offset attribute) - ignoring");
    }
    for (;;)
    {
      return null;
      if (paramString.endsWith("%"))
      {
        int m = jub.a(paramString.substring(0, paramString.length() - 1), -1);
        if ((m >= 0) && (m <= 100)) {
          return new lvv(m, true, paramUri);
        }
        jst.b("Badly formed progress tracking event (invalid offset percentage) - ignoring");
      }
      else
      {
        try
        {
          paramString = new lvv(juf.a(paramString), false, paramUri);
          return paramString;
        }
        catch (IllegalArgumentException paramString)
        {
          jst.b("Badly formed progress tracking event (invalid offset format) - ignoring");
        }
      }
    }
  }
  
  private static void a(String paramString, jrp paramjrp, jvc paramjvc)
  {
    paramjrp = new iss(paramjrp);
    paramjvc.a(String.valueOf(paramString).concat("/AdSystem"), a).a(String.valueOf(paramString).concat("/Impression"), b).a(String.valueOf(paramString).concat("/Error"), d).a(String.valueOf(paramString).concat("/Creatives/Creative/Linear/TrackingEvents/Tracking"), c).a(String.valueOf(paramString).concat("/Creatives/Creative/Linear/VideoClicks/ClickThrough"), e).a(String.valueOf(paramString).concat("/Creatives/Creative/Linear/VideoClicks/ClickTracking"), f).a(String.valueOf(paramString).concat("/Creatives/Creative/Linear/VideoClicks/CustomClick"), g).a(String.valueOf(paramString).concat("/Extensions/Extension/AdFormatExclusionPolicy/TrackingUri"), h).a(String.valueOf(paramString).concat("/Extensions/Extension/AdFormatExclusionPolicy/AdAssetFrequencyCap"), i).a(String.valueOf(paramString).concat("/Extensions/Extension/AdFormatExclusionPolicy/AdAssetTimeToLive"), paramjrp).a(String.valueOf(paramString).concat("/Extensions/Extension/ConversionUrl"), j).a(String.valueOf(paramString).concat("/Extensions/Extension/CustomTracking/Tracking"), k);
  }
  
  public static void a(String paramString, jrp paramjrp, jvc paramjvc, itb paramitb, irw paramirw)
  {
    jju.a(paramString);
    jju.a(paramjrp);
    jju.a(paramjvc);
    b(paramString, paramjrp, paramjvc, paramitb, paramirw);
    int m = 0;
    while (m < 3)
    {
      paramString = String.valueOf(paramString).concat("/VAST/Ad/Wrapper/Extensions/Extension/AdXml");
      b(paramString, paramjrp, paramjvc, new isi(), paramirw);
      m += 1;
    }
  }
  
  private static void b(String paramString, jrp paramjrp, jvc paramjvc, itb paramitb, irw paramirw)
  {
    String str1 = String.valueOf(paramString).concat("/VAST/Ad/InLine");
    String str2 = String.valueOf(paramString).concat("/VAST/Ad/Wrapper");
    paramjvc.a(String.valueOf(paramString).concat("/VAST"), new isr(paramitb)).a(String.valueOf(paramString).concat("/VAST/Ad"), new isp(paramirw)).a(String.valueOf(str1).concat("/Creatives/Creative/Linear/Duration"), new iso()).a(String.valueOf(str1).concat("/Creatives/Creative/Linear/AdParameters"), new isn()).a(String.valueOf(str1).concat("/Creatives/Creative/Linear/MediaFiles/MediaFile"), new ism(paramjrp)).a(String.valueOf(str1).concat("/Creatives/Creative/NonLinearAds/NonLinear/AdParameters"), new isl()).a(String.valueOf(str1).concat("/Extensions/Extension"), new isk()).a(String.valueOf(str2).concat("/VASTAdTagURI"), new isj());
    a(str1, paramjrp, paramjvc);
    a(str2, paramjrp, paramjvc);
    ldh.a(String.valueOf(str1).concat("/Extensions/Extension"), paramjvc);
  }
  
  private static void b(lvs paramlvs, String paramString, Uri paramUri, boolean paramBoolean, Attributes paramAttributes)
  {
    if ("start".equals(paramString)) {
      paramlvs.b(paramUri);
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return;
            if ("creativeView".equals(paramString))
            {
              paramlvs.b(paramUri);
              return;
            }
            if ("firstQuartile".equals(paramString))
            {
              paramlvs.c(paramUri);
              return;
            }
            if ("midpoint".equals(paramString))
            {
              paramlvs.d(paramUri);
              return;
            }
            if ("thirdQuartile".equals(paramString))
            {
              paramlvs.e(paramUri);
              return;
            }
            if ("complete".equals(paramString))
            {
              paramlvs.h(paramUri);
              return;
            }
            if ("pause".equals(paramString))
            {
              paramlvs.j(paramUri);
              return;
            }
            if ("resume".equals(paramString))
            {
              paramlvs.k(paramUri);
              return;
            }
            if ("mute".equals(paramString))
            {
              paramlvs.l(paramUri);
              return;
            }
            if ("fullscreen".equals(paramString))
            {
              paramlvs.m(paramUri);
              return;
            }
            if (("endFullscreen".equals(paramString)) || ("exitFullscreen".equals(paramString)))
            {
              if (L == null) {
                L = new ArrayList();
              }
              L.add(paramUri);
              return;
            }
            if ("close".equals(paramString))
            {
              paramlvs.i(paramUri);
              return;
            }
            if ("abandon".equals(paramString))
            {
              if (Q == null) {
                Q = new ArrayList();
              }
              Q.add(paramUri);
              return;
            }
            if ("engagedView".equals(paramString))
            {
              paramlvs.g(paramUri);
              return;
            }
            if ("skipShown".equals(paramString))
            {
              if (C == null) {
                C = new ArrayList();
              }
              C.add(paramUri);
              return;
            }
            if ("videoTitleClicked".equals(paramString))
            {
              if (N == null) {
                N = new ArrayList();
              }
              N.add(paramUri);
              return;
            }
            if ("vast2tracking".equals(paramString))
            {
              R = paramUri;
              return;
            }
            if ("fully_viewable_audible_half_duration_impression".equals(paramString))
            {
              if (al == null) {
                al = new ArrayList();
              }
              al.add(paramUri);
              return;
            }
            if ("viewable_impression".equals(paramString))
            {
              if (am == null) {
                am = new ArrayList();
              }
              am.add(paramUri);
              return;
            }
            if ("measurable_impression".equals(paramString))
            {
              if (an == null) {
                an = new ArrayList();
              }
              an.add(paramUri);
              return;
            }
            if ("instreamAdComplete".equals(paramString))
            {
              if (F == null) {
                F = new ArrayList();
              }
              F.add(paramUri);
              return;
            }
            if (paramBoolean) {
              break;
            }
            if (("skip".equals(paramString)) && (a >= 3))
            {
              paramlvs.f(paramUri);
              return;
            }
          } while ((!"progress".equals(paramString)) || (a < 3));
          paramString = a(paramAttributes.getValue("offset"), paramUri);
        } while (paramString == null);
        paramlvs.a(paramString);
        return;
        if ("skip".equals(paramString))
        {
          paramlvs.f(paramUri);
          return;
        }
      } while (!"progress".equals(paramString));
      paramString = a(paramAttributes.getValue("offset"), paramUri);
    } while (paramString == null);
    paramlvs.a(paramString);
  }
}

/* Location:
 * Qualified Name:     ise
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */