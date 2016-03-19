import android.content.Context;
import android.os.Build.VERSION;
import android.os.Environment;
import java.io.File;

public final class joa
{
  private final Context a;
  
  public joa(Context paramContext)
  {
    a = ((Context)jju.a(paramContext));
  }
  
  public final boolean a()
  {
    if (Build.VERSION.SDK_INT < 19) {}
    while (a.getExternalFilesDirs(null).length <= 1) {
      return false;
    }
    return true;
  }
  
  public final boolean b()
  {
    if (Build.VERSION.SDK_INT < 19) {}
    File localFile;
    do
    {
      do
      {
        return false;
      } while (!a());
      localFile = a.getExternalFilesDirs(null)[1];
    } while ((localFile == null) || (!Environment.getStorageState(localFile).equals("mounted")));
    return true;
  }
  
  public final File c()
  {
    if (Build.VERSION.SDK_INT < 19) {}
    while (!a()) {
      return null;
    }
    return a.getExternalFilesDirs(null)[1];
  }
}

/* Location:
 * Qualified Name:     joa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */