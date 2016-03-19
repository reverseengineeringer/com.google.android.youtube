import java.io.File;
import java.io.FileFilter;

final class bk
  implements FileFilter
{
  bk(String paramString) {}
  
  public final boolean accept(File paramFile)
  {
    return !paramFile.getName().startsWith(a);
  }
}

/* Location:
 * Qualified Name:     bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */