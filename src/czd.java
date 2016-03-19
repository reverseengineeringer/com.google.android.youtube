import java.io.File;
import java.io.IOException;

final class czd
  implements Runnable
{
  czd(czc paramczc, eqm parameqm) {}
  
  public final void run()
  {
    try
    {
      synchronized (b)
      {
        Object localObject4 = b;
        Object localObject2 = a;
        localObject4 = a;
        localObject2 = tps.toByteArray((tps)localObject2);
        jjo.b(a);
        jjo.a((byte[])localObject2, a);
        return;
      }
      ??? = "Failed to write offline response to ".concat((String)???);
    }
    catch (IOException localIOException)
    {
      ??? = String.valueOf(b.a.a.getAbsolutePath());
      if (((String)???).length() == 0) {}
    }
    for (;;)
    {
      jst.b((String)???, localIOException);
      return;
      ??? = new String("Failed to write offline response to ");
    }
  }
}

/* Location:
 * Qualified Name:     czd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */