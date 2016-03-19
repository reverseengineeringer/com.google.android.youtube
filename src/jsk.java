import android.os.Build.VERSION;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

public final class jsk
{
  public static long a()
  {
    if (!"mounted".equals(Environment.getExternalStorageState())) {
      return 0L;
    }
    return a(Environment.getExternalStorageDirectory());
  }
  
  public static long a(File paramFile)
  {
    if ((paramFile == null) || (!paramFile.exists())) {
      return 0L;
    }
    paramFile = new StatFs(paramFile.getAbsolutePath());
    if (Build.VERSION.SDK_INT >= 18)
    {
      l = paramFile.getAvailableBlocksLong();
      return paramFile.getBlockSizeLong() * l;
    }
    long l = paramFile.getAvailableBlocks();
    return paramFile.getBlockSize() * l;
  }
}

/* Location:
 * Qualified Name:     jsk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */