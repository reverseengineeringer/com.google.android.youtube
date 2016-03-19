import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

final class adm
  extends Handler
{
  private final ArrayList a = new ArrayList();
  
  adm(adk paramadk) {}
  
  public final void a(int paramInt, Object paramObject)
  {
    obtainMessage(paramInt, paramObject).sendToTarget();
  }
  
  public final void handleMessage(Message paramMessage)
  {
    int k = what;
    paramMessage = obj;
    switch (k)
    {
    }
    int i;
    label197:
    adg localadg;
    adh localadh;
    adr localadr;
    try
    {
      i = b.b.size();
      for (;;)
      {
        i -= 1;
        if (i < 0) {
          break label197;
        }
        localObject = (adg)((WeakReference)b.b.get(i)).get();
        if (localObject == null)
        {
          b.b.remove(i);
          continue;
          b.g.a((adr)paramMessage);
          break;
          b.g.b((adr)paramMessage);
          break;
          b.g.c((adr)paramMessage);
          break;
          b.g.d((adr)paramMessage);
          break;
        }
        a.addAll(d);
      }
      int m = a.size();
      i = 0;
      if (i >= m) {
        break label415;
      }
      Object localObject = (adi)a.get(i);
      localadg = a;
      localadh = b;
      switch (0xFF00 & k)
      {
      case 256: 
        localadr = (adr)paramMessage;
        if ((d & 0x2) != 0) {
          break label430;
        }
        if (!localadr.a(c)) {
          break label326;
        }
      }
    }
    finally
    {
      a.clear();
    }
    localadh.a(localadg, localadr);
    break label423;
    label326:
    int j = 0;
    break label432;
    localadh.b(localadg, localadr);
    break label423;
    localadh.c(localadg, localadr);
    break label423;
    localadh.c(localadr);
    break label423;
    localadh.a(localadr);
    break label423;
    localadh.b(localadr);
    break label423;
    localadh.a(localadg);
    break label423;
    localadh.b(localadg);
    break label423;
    localadh.c(localadg);
    break label423;
    label415:
    a.clear();
    return;
    for (;;)
    {
      label423:
      i += 1;
      break;
      label430:
      j = 1;
      label432:
      if (j != 0)
      {
        switch (k)
        {
        }
        continue;
        switch (k)
        {
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     adm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */