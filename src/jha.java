import android.os.ConditionVariable;
import java.io.File;
import java.util.concurrent.ConcurrentHashMap;

public final class jha
  implements Runnable
{
  public jha(jgy paramjgy) {}
  
  public final void run()
  {
    jgy localjgy = a;
    File[] arrayOfFile = new File(a).listFiles(c);
    if (arrayOfFile != null)
    {
      int j = arrayOfFile.length;
      int i = 0;
      while (i < j)
      {
        File localFile = arrayOfFile[i];
        b.put(localFile.getName(), "");
        i += 1;
      }
    }
    a.d.open();
  }
}

/* Location:
 * Qualified Name:     jha
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */