import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

final class hfe
{
  private static hdj a(hdj paramhdj)
  {
    try
    {
      hdj localhdj = new hdj(hfb.a(a(hfb.a((gki)a))), b);
      return localhdj;
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      hav.a("Escape URI: unsupported encoding", localUnsupportedEncodingException);
    }
    return paramhdj;
  }
  
  static hdj a(hdj paramhdj, int... paramVarArgs)
  {
    int j = paramVarArgs.length;
    int i = 0;
    if (i < j)
    {
      int k = paramVarArgs[i];
      if (!(hfb.e((gki)a) instanceof String)) {
        hav.a("Escaping can only be applied to strings.");
      }
      for (;;)
      {
        i += 1;
        break;
        switch (k)
        {
        default: 
          hav.a("Unsupported Value Escaping: " + k);
          break;
        case 12: 
          paramhdj = a(paramhdj);
        }
      }
    }
    return paramhdj;
  }
  
  static String a(String paramString)
  {
    return URLEncoder.encode(paramString, "UTF-8").replaceAll("\\+", "%20");
  }
}

/* Location:
 * Qualified Name:     hfe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */