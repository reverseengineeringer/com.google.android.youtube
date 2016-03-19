import java.util.Queue;

abstract class awf
{
  private final Queue a = bgu.a(20);
  
  protected abstract awu a();
  
  public final void a(awu paramawu)
  {
    if (a.size() < 20) {
      a.offer(paramawu);
    }
  }
  
  protected final awu b()
  {
    awu localawu2 = (awu)a.poll();
    awu localawu1 = localawu2;
    if (localawu2 == null) {
      localawu1 = a();
    }
    return localawu1;
  }
}

/* Location:
 * Qualified Name:     awf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */