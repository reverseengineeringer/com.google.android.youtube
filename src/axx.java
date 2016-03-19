import java.util.concurrent.ThreadFactory;

final class axx
  implements ThreadFactory
{
  final axz a;
  final boolean b;
  private final String c;
  private int d;
  
  axx(String paramString, axz paramaxz, boolean paramBoolean)
  {
    c = paramString;
    a = paramaxz;
    b = paramBoolean;
  }
  
  public final Thread newThread(Runnable paramRunnable)
  {
    try
    {
      String str = c;
      int i = d;
      paramRunnable = new axy(this, paramRunnable, String.valueOf(str).length() + 25 + "glide-" + str + "-thread-" + i);
      d += 1;
      return paramRunnable;
    }
    finally
    {
      paramRunnable = finally;
      throw paramRunnable;
    }
  }
}

/* Location:
 * Qualified Name:     axx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */