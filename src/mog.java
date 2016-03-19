import java.io.IOException;
import java.util.concurrent.atomic.AtomicBoolean;

final class mog
  extends Thread
{
  mog(mod parammod, String paramString)
  {
    super(paramString);
  }
  
  public final void run()
  {
    try
    {
      boolean bool;
      do
      {
        a.g.b(a.j);
        if (!a.k) {
          break;
        }
        bool = a.d.get();
      } while (!bool);
      return;
    }
    catch (mor localmor)
    {
      do
      {
        jst.a("Error on hanging get: server not found.", localmor);
      } while ((!a.k) || (a.d.get()));
      a.d();
      return;
    }
    catch (mol localmol)
    {
      for (;;)
      {
        jst.a("Error on hanging get", localmol);
      }
    }
    catch (mos localmos)
    {
      for (;;)
      {
        int i = a;
        jst.a(46 + "Unexpected response on hanging get " + i);
        switch (a)
        {
        }
      }
      a.a(false);
      return;
    }
    catch (moq localmoq)
    {
      for (;;)
      {
        jst.a("Error on hanging get. No network connection: ", localmoq);
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        jst.a("Unexpected exception on hanging get", localException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
    catch (InterruptedException localInterruptedException) {}
  }
}

/* Location:
 * Qualified Name:     mog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */