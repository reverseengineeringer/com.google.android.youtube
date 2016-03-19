import java.io.ByteArrayOutputStream;
import java.io.IOException;

final class fka
{
  int a;
  ByteArrayOutputStream b = new ByteArrayOutputStream();
  
  public fka(fjz paramfjz) {}
  
  public final boolean a(fjw paramfjw)
  {
    ftz.a(paramfjw);
    if (a + 1 > fjq.g()) {
      return false;
    }
    Object localObject = c.a(paramfjw, false);
    if (localObject == null)
    {
      c.d.a().a(paramfjw, "Error formatting hit");
      return true;
    }
    localObject = ((String)localObject).getBytes();
    int j = localObject.length;
    if (j > fjq.c())
    {
      c.d.a().a(paramfjw, "Hit size exceeds the maximum size limit");
      return true;
    }
    int i = j;
    if (b.size() > 0) {
      i = j + 1;
    }
    if (b.size() + i > ((Integer)ta).intValue()) {
      return false;
    }
    try
    {
      if (b.size() > 0) {
        b.write(fjz.b);
      }
      b.write((byte[])localObject);
      a += 1;
      return true;
    }
    catch (IOException paramfjw)
    {
      c.e("Failed to write payload when batching hits", paramfjw);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     fka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */