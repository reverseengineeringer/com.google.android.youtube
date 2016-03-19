import java.io.IOException;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public final class nzh
{
  final odw a;
  final jrp b;
  private final uea c;
  private final long d;
  
  static
  {
    TimeUnit.SECONDS.toMillis(15L);
  }
  
  public nzh(uea paramuea, odw paramodw, jrp paramjrp, long paramLong)
  {
    a = ((odw)jju.a(paramodw));
    c = ((uea)jju.a(paramuea));
    b = ((jrp)jju.a(paramjrp));
    d = paramLong;
  }
  
  final ivq a(lza paramlza)
  {
    String str = lza.a(a);
    try
    {
      paramlza = ((nye)c.get()).b(paramlza);
      if (paramlza != null)
      {
        boolean bool = a.isEmpty();
        if (!bool) {}
      }
      else
      {
        paramlza = null;
      }
      return paramlza;
    }
    catch (iuv paramlza)
    {
      jst.a(String.valueOf(str).length() + 49 + "Error loading ad breaks for ad [originalVideoId=" + str + "]", paramlza);
    }
    return null;
  }
  
  final lvo a(ivs paramivs)
  {
    
    try
    {
      Object localObject = new jue(b, d);
      localObject = ((nye)c.get()).a(paramivs, (jue)localObject);
      if (localObject == null) {
        return null;
      }
      if ((!((lvo)localObject).l()) && (!((lvo)localObject).k()) && (e == null))
      {
        localObject = String.valueOf(f);
        jst.a(String.valueOf(localObject).length() + 52 + "Error loading non-YouTube-hosted ad video [request=" + (String)localObject + "]");
        return null;
      }
      localObject = ((lvo)localObject).ae();
      r = null;
      localObject = (lvo)((lvs)localObject).a();
      return (lvo)localObject;
    }
    catch (iuu localiuu)
    {
      paramivs = String.valueOf(f);
      jst.a(String.valueOf(paramivs).length() + 40 + "Error loading vast ad [originalVideoId=" + paramivs + "]", localiuu);
      return null;
    }
    catch (TimeoutException localTimeoutException)
    {
      paramivs = String.valueOf(f);
      jst.a(String.valueOf(paramivs).length() + 48 + "Timeout error loading vast ad [originalVideoId=" + paramivs + "]", localTimeoutException);
    }
    return null;
  }
  
  final boolean a(ivs paramivs, lvo paramlvo)
  {
    boolean bool = false;
    jju.b();
    try
    {
      if (a.a(f, e, paramlvo))
      {
        if (e != null) {
          a.a(e);
        }
        bool = true;
      }
      return bool;
    }
    catch (IOException paramlvo)
    {
      paramivs = String.valueOf(f);
      jst.a(String.valueOf(paramivs).length() + 39 + "Error saving vast ad [originalVideoId=" + paramivs + "]", paramlvo);
    }
    return false;
  }
  
  final boolean a(String paramString, ivq paramivq)
  {
    
    if (paramivq != null) {}
    try
    {
      if (a.isEmpty())
      {
        a.a(paramString, (ivq)new ivr().a());
        return false;
      }
      boolean bool = a.a(paramString, paramivq);
      return bool;
    }
    catch (IOException paramivq)
    {
      jst.a(String.valueOf(paramString).length() + 48 + "Error saving ad breaks for ad [originalVideoId=" + paramString + "]", paramivq);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     nzh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */