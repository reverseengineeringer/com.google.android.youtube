import java.io.File;
import java.io.FilenameFilter;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class axw
  implements FilenameFilter
{
  axw(Pattern paramPattern) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return a.matcher(paramString).matches();
  }
}

/* Location:
 * Qualified Name:     axw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */