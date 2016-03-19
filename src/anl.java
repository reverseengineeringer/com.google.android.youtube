import java.util.Arrays;
import java.util.LinkedList;
import java.util.ListIterator;

final class anl
  implements ano
{
  private LinkedList a;
  
  public final void a(ann paramann)
  {
    b = anh.b;
    ListIterator localListIterator = a.listIterator();
    while (localListIterator.hasNext())
    {
      amm localamm = (amm)localListIterator.next();
      if (localamm.isSleeping())
      {
        a = localamm;
        b = anh.a;
      }
      else if (localamm.canSchedule())
      {
        a = localamm;
        b = 100L;
        localListIterator.remove();
        a.add(localamm);
      }
    }
  }
  
  public final amm[] a(amm[] paramArrayOfamm)
  {
    a = new LinkedList(Arrays.asList(paramArrayOfamm));
    return paramArrayOfamm;
  }
}

/* Location:
 * Qualified Name:     anl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */