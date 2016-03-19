import android.content.Context;
import java.io.File;

final class axk
  implements axh
{
  axk(Context paramContext, String paramString) {}
  
  public final File a()
  {
    File localFile = a.getCacheDir();
    if (localFile == null) {
      return null;
    }
    if (b != null) {
      return new File(localFile, b);
    }
    return localFile;
  }
}

/* Location:
 * Qualified Name:     axk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */