import java.util.concurrent.atomic.AtomicInteger;

final class pck
{
  String a;
  volatile AtomicInteger b = new AtomicInteger();
  volatile boolean c;
  volatile boolean d;
  private volatile boolean e;
  private volatile int f = 3;
  
  @jjg
  private final void handleInternalVideoBoundaryEvent(pcm parampcm)
  {
    b.incrementAndGet();
  }
  
  @jjg
  private final void handlePlaybackScriptedOperationEvent(opi paramopi)
  {
    switch (pcj.c[paramopi.ordinal()])
    {
    default: 
      return;
    case 1: 
      f = 1;
      return;
    }
    f = 2;
  }
  
  @jjg
  private final void handleSequenceChangedEvent(opj paramopj)
  {
    a = a;
  }
  
  @jjg
  private final void handleSequencerNavigationRequestEvent(opk paramopk)
  {
    switch (pcj.a[(a - 1)])
    {
    }
    while (f == 1)
    {
      f = 2;
      return;
      e = true;
      c = true;
      d = true;
      continue;
      b.set(0);
      e = false;
      c = false;
      d = false;
    }
    f = 3;
  }
  
  @jjg
  private final void handleVideoStageEvent(ope paramope)
  {
    switch (pcj.b[a.ordinal()])
    {
    default: 
    case 1: 
      do
      {
        return;
      } while (!e);
      b.incrementAndGet();
      e = false;
      return;
    }
    b.set(0);
    e = false;
  }
  
  final boolean a()
  {
    return f == 2;
  }
}

/* Location:
 * Qualified Name:     pck
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */