import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.Arrays;
import java.util.Map;

final class mvg
  extends Handler
{
  mvg(mvb parammvb, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    label130:
    label317:
    label400:
    label550:
    label568:
    label574:
    label588:
    do
    {
      do
      {
        return;
      } while (a.m != mxn.a);
      if ((a.c.k) || (a.c.a())) {
        a.c.a(true);
      }
      paramMessage = String.valueOf(a.i.b());
      Object localObject3;
      Object localObject2;
      Object localObject4;
      if (paramMessage.length() != 0)
      {
        "Connecting to ".concat(paramMessage);
        localObject3 = a;
        localObject1 = a.j;
        if (a == null) {
          break label400;
        }
        paramMessage = (Message)localObject1;
        if (paramMessage == null) {
          break label588;
        }
        localObject1 = a;
        localObject2 = a.k;
        if (!h)
        {
          b.registerReceiver(l, mvb.a);
          h = true;
        }
        localObject3 = new moa();
        c = a;
        e = paramMessage.a();
        if (((mxb)localObject2).a())
        {
          a = msg.u;
          b = mvb.b((mxb)localObject2);
        }
        d = true;
        localObject2 = ((moa)localObject3).a();
        paramMessage = String.valueOf(paramMessage.c());
        localObject3 = String.valueOf(paramMessage).length() + 20 + "Connecting to " + paramMessage + " with ";
        if (!((mnz)localObject2).a()) {
          break label574;
        }
        localObject4 = String.valueOf(a);
        if (!((mnz)localObject2).b()) {
          break label568;
        }
        paramMessage = b;
        paramMessage = String.valueOf(paramMessage);
        new StringBuilder(String.valueOf(localObject3).length() + 3 + String.valueOf(localObject4).length() + String.valueOf(paramMessage).length()).append((String)localObject3).append((String)localObject4).append(" : ").append(paramMessage);
      }
      for (;;)
      {
        c.a((mnz)localObject2);
        return;
        new String("Connecting to ");
        break;
        localObject4 = ((mru)localObject1).c();
        if (f.containsKey(localObject4)) {
          paramMessage = (msa)f.get(localObject4);
        }
        for (;;)
        {
          if (paramMessage != null) {
            break label550;
          }
          paramMessage = String.valueOf(((mru)localObject1).c());
          jst.a(String.valueOf(paramMessage).length() + 45 + "Unable to retrieve lounge token for screenId " + paramMessage);
          paramMessage = null;
          break;
          localObject2 = (msa)((Map)e.a(Arrays.asList(new msm[] { localObject4 }))).get(localObject4);
          paramMessage = (Message)localObject2;
          if (localObject2 != null)
          {
            f.put(localObject4, localObject2);
            paramMessage = (Message)localObject2;
          }
        }
        localObject1 = ((mru)localObject1).f();
        a = paramMessage;
        paramMessage = ((mrv)localObject1).b();
        break label130;
        paramMessage = "{}";
        break label317;
        String.valueOf(localObject3).concat("no message.");
      }
      paramMessage = String.valueOf(a.i.b());
      if (paramMessage.length() != 0) {}
      for (paramMessage = "Couldn't obtain cloud screen for ".concat(paramMessage);; paramMessage = new String("Couldn't obtain cloud screen for "))
      {
        jst.a(paramMessage);
        a.b(false);
        return;
      }
    } while (a.m == mxn.c);
    Object localObject1 = String.valueOf(a.i.b());
    if (((String)localObject1).length() != 0)
    {
      "Disconnecting from ".concat((String)localObject1);
      bool = obj).a;
      if ((bool) && (!a.a()))
      {
        paramMessage = a.b.getString(mnq.j, new Object[] { a.i.b() });
        jrc.b(a.b, paramMessage, 1);
      }
      a.a(a.b, bool);
      paramMessage = a;
      if ((!bool) || (!a.a())) {
        break label845;
      }
    }
    label845:
    for (boolean bool = true;; bool = false)
    {
      paramMessage.b(bool);
      paramMessage = a;
      paramMessage.a(mxd.a);
      paramMessage.b(0L);
      paramMessage.a(mxb.f, true);
      n = "";
      o = "";
      return;
      new String("Disconnecting from ");
      break;
    }
  }
}

/* Location:
 * Qualified Name:     mvg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */