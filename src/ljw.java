import java.util.ArrayList;
import java.util.List;

public final class ljw
{
  public final qqc a;
  private List b;
  
  public ljw(qqc paramqqc)
  {
    a = ((qqc)jju.a(paramqqc));
  }
  
  public final List a()
  {
    if (b == null)
    {
      b = new ArrayList();
      qpy[] arrayOfqpy = a.a.a;
      int j = arrayOfqpy.length;
      int i = 0;
      while (i < j)
      {
        qpy localqpy = arrayOfqpy[i];
        b.add(new ljv(localqpy));
        i += 1;
      }
    }
    return b;
  }
}

/* Location:
 * Qualified Name:     ljw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */