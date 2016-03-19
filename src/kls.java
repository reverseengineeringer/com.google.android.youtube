import android.os.Handler;
import android.os.Message;
import android.widget.TextView;
import com.google.android.libraries.youtube.edit.camera.CameraFragment;
import java.lang.ref.WeakReference;

public final class kls
  extends Handler
{
  private final WeakReference a;
  
  public kls(WeakReference paramWeakReference)
  {
    a = paramWeakReference;
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (what != 1) {}
    do
    {
      return;
      paramMessage = (CameraFragment)a.get();
    } while ((paramMessage == null) || (!paramMessage.i()));
    long l1 = System.currentTimeMillis();
    long l2 = an;
    aq.setText(paramMessage.a(l1 - l2));
  }
}

/* Location:
 * Qualified Name:     kls
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */