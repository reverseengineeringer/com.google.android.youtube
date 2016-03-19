import android.content.Context;
import java.io.File;
import java.io.IOException;

final class myt
  implements jjw
{
  myt(mys parammys) {}
  
  private final File a()
  {
    File localFile = a.a.a.getExternalCacheDir();
    if (localFile != null) {}
    try
    {
      localFile.mkdirs();
      File.createTempFile("cache", "probe", localFile).delete();
      return localFile;
    }
    catch (IOException localIOException) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     myt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */