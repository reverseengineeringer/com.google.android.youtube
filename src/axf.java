import java.util.ArrayDeque;
import java.util.Queue;

final class axf
{
  final Queue a = new ArrayDeque();
  
  final axe a()
  {
    synchronized (a)
    {
      axe localaxe = (axe)a.poll();
      ??? = localaxe;
      if (localaxe == null) {
        ??? = new axe();
      }
      return (axe)???;
    }
  }
}

/* Location:
 * Qualified Name:     axf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */