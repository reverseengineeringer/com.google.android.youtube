import java.util.ArrayList;

public final class mhu
  extends mcb
{
  public final void a(mht parammht)
  {
    if (parammht == null) {
      if (!b.isEmpty()) {
        d();
      }
    }
    do
    {
      return;
      if (b.isEmpty())
      {
        b(parammht);
        return;
      }
    } while ((mht)b(0) == parammht);
    b(0, parammht);
  }
}

/* Location:
 * Qualified Name:     mhu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */