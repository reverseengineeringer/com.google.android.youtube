import java.util.Random;

public final class ffi
  extends ffn
{
  private final Random a = new Random();
  private long b;
  private Object c = new Object();
  
  public ffi()
  {
    b();
  }
  
  private final void b()
  {
    Object localObject1 = c;
    int i = 3;
    long l1 = 0L;
    for (;;)
    {
      int j = i - 1;
      if (j > 0) {}
      try
      {
        long l2 = a.nextInt() + 2147483648L;
        l1 = l2;
        i = j;
        if (l2 == b) {
          continue;
        }
        l1 = l2;
        i = j;
        if (l2 == 0L) {
          continue;
        }
        l1 = l2;
        b = l1;
        return;
      }
      finally {}
    }
  }
  
  public final long a()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     ffi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */