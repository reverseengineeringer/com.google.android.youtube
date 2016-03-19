import android.content.Context;
import java.io.IOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

public class gld
  extends glb
{
  static feu d = null;
  static CountDownLatch e = new CountDownLatch(1);
  private static boolean f;
  private boolean g;
  
  private gld(Context paramContext, gli paramgli, glj paramglj, boolean paramBoolean)
  {
    super(paramContext, paramgli, paramglj);
    g = paramBoolean;
  }
  
  public static gld a(String paramString, Context paramContext, boolean paramBoolean)
  {
    gkj localgkj = new gkj();
    a(paramString, paramContext, localgkj);
    if (paramBoolean) {}
    try
    {
      if (d == null) {
        new Thread(new glf(paramContext)).start();
      }
      return new gld(paramContext, localgkj, new glm(239), paramBoolean);
    }
    finally {}
  }
  
  private final gle b()
  {
    try
    {
      if (!e.await(2L, TimeUnit.SECONDS))
      {
        gle localgle1 = new gle(null, false);
        return localgle1;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      gle localgle2 = new gle(null, false);
      return localgle2;
    }
    finally {}
    if (d == null)
    {
      localObject2 = new gle(null, false);
      return (gle)localObject2;
    }
    Object localObject2 = d.a();
    return new gle(a(a), b);
  }
  
  protected final void b(Context paramContext)
  {
    super.b(paramContext);
    try
    {
      if ((f) || (!g))
      {
        a(24, d(paramContext));
        return;
      }
      paramContext = b();
      str = a;
      if (str == null) {
        return;
      }
      if (!b) {
        break label81;
      }
      l = 1L;
    }
    catch (IOException paramContext)
    {
      for (;;)
      {
        String str;
        return;
        long l = 0L;
      }
    }
    catch (glc paramContext) {}
    a(28, l);
    a(26, 5L);
    a(24, str);
    return;
    label81:
  }
}

/* Location:
 * Qualified Name:     gld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */