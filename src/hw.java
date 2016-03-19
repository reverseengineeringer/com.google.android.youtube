import android.os.Handler;
import android.os.Message;

final class hw
  extends Handler
{
  public final void a(int paramInt, Object paramObject)
  {
    obtainMessage(paramInt, paramObject).sendToTarget();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (!a.c) {
      return;
    }
    switch (what)
    {
    default: 
      return;
    case 1: 
      Object localObject = obj;
      paramMessage.getData();
      return;
    case 2: 
      a.a((js)obj);
      return;
    case 3: 
      a.a((hh)obj);
      return;
    case 5: 
      paramMessage = obj;
      return;
    case 6: 
      paramMessage = obj;
      return;
    case 7: 
      paramMessage = obj;
      return;
    case 4: 
      paramMessage = obj;
      return;
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     hw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */