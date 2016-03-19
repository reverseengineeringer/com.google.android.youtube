import android.os.ConditionVariable;
import java.io.File;

final class fct
  extends Thread
{
  fct(fcs paramfcs, ConditionVariable paramConditionVariable) {}
  
  public final void run()
  {
    for (;;)
    {
      int i;
      fcp localfcp;
      synchronized (b)
      {
        a.open();
        fcs localfcs2 = b;
        if (!a.exists()) {
          a.mkdirs();
        }
        File[] arrayOfFile = a.listFiles();
        if (arrayOfFile == null) {
          break label120;
        }
        i = 0;
        if (i >= arrayOfFile.length) {
          break label120;
        }
        File localFile = arrayOfFile[i];
        if (localFile.length() == 0L)
        {
          localFile.delete();
        }
        else
        {
          localfcp = fcp.a(localFile);
          if (localfcp == null) {
            localFile.delete();
          }
        }
      }
      ((fcs)localObject).c(localfcp);
      break label123;
      label120:
      return;
      label123:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     fct
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */