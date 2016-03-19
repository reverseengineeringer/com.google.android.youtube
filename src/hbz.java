import android.os.Build.VERSION;
import java.io.File;

final class hbz
{
  private static int a()
  {
    try
    {
      int i = Integer.parseInt(Build.VERSION.SDK);
      return i;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      hav.a("Invalid version number: " + Build.VERSION.SDK);
    }
    return 0;
  }
  
  static boolean a(String paramString)
  {
    if (a() < 9) {
      return false;
    }
    paramString = new File(paramString);
    paramString.setReadable(false, false);
    paramString.setWritable(false, false);
    paramString.setReadable(true, true);
    paramString.setWritable(true, true);
    return true;
  }
}

/* Location:
 * Qualified Name:     hbz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */