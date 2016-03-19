import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

final class azb
  implements atc
{
  private final File a;
  private final azc b;
  private Object c;
  
  public azb(File paramFile, azc paramazc)
  {
    a = paramFile;
    b = paramazc;
  }
  
  public final void a()
  {
    if (c != null) {}
    try
    {
      b.a(c);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final void a(are paramare, atd paramatd)
  {
    try
    {
      c = b.a(a);
      paramatd.a(c);
      return;
    }
    catch (FileNotFoundException paramare)
    {
      paramatd.a(paramare);
    }
  }
  
  public final void b() {}
  
  public final Class c()
  {
    return b.a();
  }
  
  public final aso d()
  {
    return aso.a;
  }
}

/* Location:
 * Qualified Name:     azb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */