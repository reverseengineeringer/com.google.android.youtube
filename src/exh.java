import android.util.Pair;
import java.util.Collections;

final class exh
  extends exk
{
  private static final int[] c = { 5500, 11000, 22000, 44000 };
  private boolean d;
  private boolean e;
  
  public exh(exg paramexg)
  {
    super(paramexg);
  }
  
  protected final void a(fds paramfds, long paramLong)
  {
    int i = paramfds.d();
    if ((i == 0) && (!e))
    {
      arrayOfByte = new byte[paramfds.b()];
      paramfds.a(arrayOfByte, 0, arrayOfByte.length);
      paramfds = fdb.a(arrayOfByte);
      paramfds = est.a(null, "audio/mp4a-latm", -1, -1, b, ((Integer)second).intValue(), ((Integer)first).intValue(), Collections.singletonList(arrayOfByte), null);
      a.a(paramfds);
      e = true;
    }
    while (i != 1)
    {
      byte[] arrayOfByte;
      return;
    }
    i = paramfds.b();
    a.a(paramfds, i);
    a.a(paramLong, 1, i, 0, null);
  }
  
  protected final boolean a(fds paramfds)
  {
    if (!d)
    {
      int j = paramfds.d();
      int i = j >> 4 & 0xF;
      j = j >> 2 & 0x3;
      if ((j < 0) || (j >= c.length)) {
        throw new exl(38 + "Invalid sample rate index: " + j);
      }
      if (i != 10) {
        throw new exl(39 + "Audio format not supported: " + i);
      }
      d = true;
      return true;
    }
    paramfds.c(1);
    return true;
  }
}

/* Location:
 * Qualified Name:     exh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */