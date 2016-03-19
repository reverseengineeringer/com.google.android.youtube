import java.io.File;
import java.io.FilenameFilter;

final class jgz
  implements FilenameFilter
{
  jgz(String paramString) {}
  
  public final boolean accept(File paramFile, String paramString)
  {
    return paramString.endsWith(String.valueOf(a).concat(".cache"));
  }
}

/* Location:
 * Qualified Name:     jgz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */