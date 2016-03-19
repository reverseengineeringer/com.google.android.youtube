import android.content.Intent;
import android.media.AudioManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.KeyEvent;

final class iw
  extends Handler
{
  public iw(ir paramir, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void a(int paramInt, Object paramObject)
  {
    obtainMessage(paramInt, paramObject).sendToTarget();
  }
  
  public final void a(int paramInt, Object paramObject, Bundle paramBundle)
  {
    paramObject = obtainMessage(paramInt, paramObject);
    ((Message)paramObject).setData(paramBundle);
    ((Message)paramObject).sendToTarget();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (a.g == null) {}
    Object localObject;
    label280:
    int i;
    label395:
    label408:
    label584:
    label589:
    label595:
    do
    {
      do
      {
        int j;
        do
        {
          do
          {
            return;
            switch (what)
            {
            case 6: 
            case 9: 
            case 10: 
            default: 
              return;
            case 1: 
              a.g.a();
              return;
            case 2: 
              localObject = obj;
              paramMessage.getData();
              return;
            case 3: 
              localObject = obj;
              paramMessage.getData();
              return;
            case 18: 
              localObject = obj;
              paramMessage.getData();
              return;
            case 4: 
              ((Long)obj).longValue();
              return;
            case 5: 
              a.g.b();
              return;
            case 7: 
              a.g.c();
              return;
            case 8: 
              a.g.d();
              return;
            case 11: 
              a.g.a(((Long)obj).longValue());
              return;
            case 12: 
              paramMessage = obj;
              return;
            case 13: 
              localObject = obj;
              paramMessage.getData();
              return;
            case 14: 
              paramMessage = (KeyEvent)obj;
              new Intent("android.intent.action.MEDIA_BUTTON").putExtra("android.intent.extra.KEY_EVENT", paramMessage);
            }
          } while ((paramMessage == null) || (paramMessage.getAction() != 0));
          long l;
          if (a.j == null)
          {
            l = 0L;
            switch (paramMessage.getKeyCode())
            {
            default: 
              return;
            case 79: 
            case 85: 
              if ((a.j != null) && (a.j.a == 3))
              {
                i = 1;
                if ((0x204 & l) == 0L) {
                  break label584;
                }
                j = 1;
                if ((l & 0x202) == 0L) {
                  break label589;
                }
              }
              break;
            }
          }
          for (int k = 1;; k = 0)
          {
            if ((i == 0) || (k == 0)) {
              break label595;
            }
            a.g.b();
            return;
            l = a.j.e;
            break label280;
            if ((0x4 & l) == 0L) {
              break;
            }
            a.g.a();
            return;
            if ((0x2 & l) == 0L) {
              break;
            }
            a.g.b();
            return;
            if ((0x20 & l) == 0L) {
              break;
            }
            a.g.c();
            return;
            if ((0x10 & l) == 0L) {
              break;
            }
            a.g.d();
            return;
            if ((1L & l) == 0L) {
              break;
            }
            return;
            if ((0x40 & l) == 0L) {
              break;
            }
            return;
            if ((0x8 & l) == 0L) {
              break;
            }
            return;
            i = 0;
            break label395;
            j = 0;
            break label408;
          }
        } while ((i != 0) || (j == 0));
        a.g.a();
        return;
        paramMessage = obj;
        return;
        localObject = a;
        i = ((Integer)obj).intValue();
      } while (k == 2);
      d.adjustStreamVolume(l, i, 0);
      return;
      localObject = a;
      i = ((Integer)obj).intValue();
    } while (k == 2);
    d.setStreamVolume(l, i, 0);
  }
}

/* Location:
 * Qualified Name:     iw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */