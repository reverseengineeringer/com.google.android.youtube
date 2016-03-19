import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.ParcelUuid;
import android.os.RemoteException;
import android.view.MotionEvent;
import com.google.android.moxie.common.MoxieService;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;

public final class szf
  extends Handler
{
  public szf(MoxieService paramMoxieService) {}
  
  public final void handleMessage(Message paramMessage)
  {
    MoxieService localMoxieService;
    szd localszd1;
    tbg localtbg;
    label163:
    Object localObject1;
    int i;
    label203:
    Object localObject2;
    switch (what)
    {
    default: 
      super.handleMessage(paramMessage);
    case 100: 
      do
      {
        do
        {
          return;
          localMoxieService = a;
          localszd1 = (szd)b.get(replyTo.getBinder());
        } while (localszd1 == null);
        paramMessage = paramMessage.getData();
        paramMessage.setClassLoader(localMoxieService.getClassLoader());
        localtbg = (tbg)paramMessage.getParcelable("OBJ_TRANSACTION");
      } while (localtbg == null);
      if (g != null)
      {
        g.a(localszd1, localtbg);
        return;
      }
      if (e) {
        if (a.isEmpty())
        {
          paramMessage = new szg(localMoxieService);
          a.add(paramMessage);
          localObject1 = c;
          if (localObject1 != null)
          {
            if (a.equals(a))
            {
              if ((g & 0x1) != 1) {
                break label431;
              }
              i = 1;
              if (i == 0) {
                break label436;
              }
            }
            paramMessage.b();
            localObject2 = Message.obtain(null, 201);
          }
        }
      }
      break;
    }
    for (;;)
    {
      try
      {
        c.send((Message)localObject2);
        g = null;
        if (localszd1 != null)
        {
          c = localszd1;
          c.g = paramMessage;
        }
        paramMessage.a(localszd1, localtbg);
        return;
        int j = a.size();
        i = 0;
        localObject2 = null;
        paramMessage = null;
        if (i < j)
        {
          localObject1 = (szg)a.get(i);
          szd localszd2 = c;
          if (localszd2 == null)
          {
            localObject2 = localObject1;
            if ((paramMessage != null) || (localszd2 == null) || (b != b)) {
              break label792;
            }
            i += 1;
            paramMessage = (Message)localObject1;
            continue;
          }
          if (!a.equals(a)) {
            continue;
          }
          paramMessage = (Message)localObject1;
          break label163;
        }
        if (localObject2 != null)
        {
          paramMessage = (Message)localObject2;
          break label163;
        }
        if (paramMessage != null) {
          break label789;
        }
        paramMessage = (szg)a.get(0);
        if (a.size() > 0) {
          break label163;
        }
        paramMessage = new szg(localMoxieService);
        a.add(paramMessage);
        break label163;
        label431:
        i = 0;
        break label203;
        label436:
        localObject2 = Message.obtain(null, 202);
        if (b != null)
        {
          i = b.h;
          arg1 = i;
          try
          {
            c.send((Message)localObject2);
          }
          catch (RemoteException paramMessage)
          {
            paramMessage.printStackTrace();
            localMoxieService.b(localszd1);
            return;
          }
        }
        i = 4;
        continue;
      }
      catch (RemoteException localRemoteException)
      {
        localRemoteException.printStackTrace();
        if (c != null)
        {
          b.a(null, 0, 0);
          g = null;
        }
        localMoxieService.b((szd)localObject1);
        continue;
      }
      localtbg.a(localszd1, localszd1);
      localtbg.a();
      return;
      localObject1 = a;
      if ((c) || ((szd)b.get(replyTo.getBinder()) != null)) {
        break;
      }
      paramMessage = new szd(((ParcelUuid)obj).getUuid(), arg1, replyTo);
      b.put(c.getBinder(), paramMessage);
      return;
      localObject1 = a;
      paramMessage = (szd)b.get(replyTo.getBinder());
      if (paramMessage == null) {
        break;
      }
      ((MoxieService)localObject1).b(paramMessage);
      return;
      localObject1 = (szd)a.b.get(replyTo.getBinder());
      if ((localObject1 == null) || (g == null)) {
        break;
      }
      szg localszg = g;
      paramMessage = (MotionEvent)obj;
      if (localObject1 != c) {
        break;
      }
      localObject1 = (syl)b.f.a.get();
      if (localObject1 == null) {
        break;
      }
      paramMessage = MotionEvent.obtain(paramMessage);
      paramMessage.offsetLocation(0.0F, 0.0F);
      paramMessage = new syj(paramMessage);
      if (d == null) {
        break;
      }
      d.a(paramMessage);
      return;
      label789:
      continue;
      label792:
      localObject1 = paramMessage;
    }
  }
}

/* Location:
 * Qualified Name:     szf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */