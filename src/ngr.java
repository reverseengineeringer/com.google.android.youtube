import android.media.DeniedByServerException;
import android.media.MediaDrm;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ngr
  extends Handler
{
  public ngr(ngl paramngl, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    ngl localngl;
    do
    {
      do
      {
        return;
        localngl = a;
        paramMessage = obj;
        h = false;
      } while ((i != 2) && (i != 3) && (i != 4));
      if ((paramMessage instanceof Exception))
      {
        localngl.b((Exception)paramMessage);
        return;
      }
      try
      {
        c.provideProvisionResponse((byte[])paramMessage);
        if (i == 2)
        {
          localngl.a(false);
          return;
        }
      }
      catch (DeniedByServerException paramMessage)
      {
        localngl.b(paramMessage);
        return;
      }
      localngl.f();
      return;
      localngl = a;
      paramMessage = obj;
    } while ((i != 3) && (i != 4));
    if ((paramMessage instanceof Exception))
    {
      localngl.a((Exception)paramMessage);
      return;
    }
    try
    {
      c.provideKeyResponse(j, (byte[])paramMessage);
      i = 4;
      return;
    }
    catch (Exception paramMessage)
    {
      localngl.a(paramMessage);
    }
  }
}

/* Location:
 * Qualified Name:     ngr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */