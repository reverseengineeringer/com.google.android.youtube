import android.os.Build;
import java.util.Map;

final class hgh
  extends har
{
  private static final String b = gkc.i.toString();
  
  public hgh()
  {
    super(b, new String[0]);
  }
  
  public final gki a(Map paramMap)
  {
    String str2 = Build.MANUFACTURER;
    String str1 = Build.MODEL;
    paramMap = str1;
    if (!str1.startsWith(str2))
    {
      paramMap = str1;
      if (!str2.equals("unknown")) {
        paramMap = str2 + " " + str1;
      }
    }
    return hfb.a(paramMap);
  }
  
  public final boolean b()
  {
    return true;
  }
}

/* Location:
 * Qualified Name:     hgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */