import android.hardware.Camera;
import android.os.Build.VERSION;
import java.util.concurrent.locks.ReentrantLock;

public final class aml
{
  static
  {
    new ReentrantLock();
  }
  
  public static int a()
  {
    return Camera.getNumberOfCameras();
  }
  
  static boolean b()
  {
    return Build.VERSION.SDK_INT < 15;
  }
}

/* Location:
 * Qualified Name:     aml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */