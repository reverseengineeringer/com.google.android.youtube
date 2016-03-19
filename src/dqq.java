import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

public abstract class dqq
  extends Handler
{
  private final WeakReference a;
  
  private dqq(Looper paramLooper, Object paramObject)
  {
    super(paramLooper);
    a = new WeakReference(jju.a(paramObject));
    paramLooper = getClass();
    if (((paramLooper.isAnonymousClass()) || (paramLooper.isMemberClass()) || (paramLooper.isLocalClass())) && ((paramLooper.getModifiers() & 0x8) == 0))
    {
      paramLooper = String.valueOf(paramLooper.getCanonicalName());
      if (paramLooper.length() == 0) {
        break label83;
      }
    }
    label83:
    for (paramLooper = "The following WeakReferenceHandler class should be static or leaks might occur: ".concat(paramLooper);; paramLooper = new String("The following WeakReferenceHandler class should be static or leaks might occur: "))
    {
      jst.b(paramLooper);
      return;
    }
  }
  
  public dqq(Object paramObject)
  {
    this(Looper.myLooper(), paramObject);
  }
  
  public abstract void a(Object paramObject, Message paramMessage);
  
  public final void handleMessage(Message paramMessage)
  {
    Object localObject = a.get();
    if (localObject != null)
    {
      a(localObject, paramMessage);
      return;
    }
    removeCallbacksAndMessages(null);
  }
}

/* Location:
 * Qualified Name:     dqq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */