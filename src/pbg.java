import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

final class pbg
  implements Runnable
{
  private boolean a = false;
  
  pbg(pbf parampbf) {}
  
  public final void run()
  {
    if (a) {
      throw new IllegalStateException("Download task has already run");
    }
    a = true;
    for (;;)
    {
      try
      {
        if (!b.f) {
          continue;
        }
        b.a();
        if (!b.i.get()) {
          continue;
        }
        b.e.b();
        return;
      }
      catch (IOException localIOException)
      {
        lxg locallxg;
        long l;
        localObject1 = String.valueOf(b.b);
        if (((String)localObject1).length() == 0) {
          continue;
        }
        localObject1 = "Failed to download video (IOException): ".concat((String)localObject1);
        jst.a((String)localObject1, localIOException);
        localObject1 = b.e;
        i = pbi.c;
        ((pbh)localObject1).c();
        return;
        h.c = e;
        if (!e.b(localIOException)) {
          continue;
        }
        h.a(localIOException, l, g);
        if (!h.d) {
          continue;
        }
        i.set(true);
        try
        {
          h.c = null;
          h = null;
          continue;
        }
        finally {}
      }
      catch (InterruptedException localInterruptedException)
      {
        localObject1 = String.valueOf(b.b);
        if (((String)localObject1).length() == 0) {
          continue;
        }
        localObject1 = "Failed to download video (InterruptedException): ".concat((String)localObject1);
        jst.a((String)localObject1, localInterruptedException);
        localObject1 = b.e;
        i = pbi.d;
        ((pbh)localObject1).c();
        return;
        b.e.a();
        return;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        Object localObject1 = String.valueOf(b.b);
        if (((String)localObject1).length() == 0) {
          continue;
        }
        localObject1 = "Failed to download video (IllegalStateException): ".concat((String)localObject1);
        jst.a((String)localObject1, localIllegalStateException);
        localObject1 = b.e;
        int i = pbi.e;
        ((pbh)localObject1).c();
        return;
        localObject1 = new String("Failed to download video (IOException): ");
        continue;
        localObject1 = new String("Failed to download video (InterruptedException): ");
        continue;
        localObject1 = new String("Failed to download video (IllegalStateException): ");
        continue;
        i = 0;
        continue;
      }
      if ((i >= b.c.length) || (b.i.get())) {
        continue;
      }
      locallxg = b.c[i];
      localObject1 = b;
      l = Math.min(b.d, c);
      e.a(locallxg);
      try
      {
        h = a.a();
        if (h == null)
        {
          localObject1 = e;
          int j = pbi.a;
          ((pbh)localObject1).c();
          i += 1;
          continue;
        }
      }
      finally {}
    }
  }
}

/* Location:
 * Qualified Name:     pbg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */