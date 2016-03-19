import android.content.Context;

public final class dpt
{
  private final Context a;
  private final ldt b;
  
  public dpt(Context paramContext, ldt paramldt)
  {
    a = ((Context)jju.a(paramContext));
    b = ((ldt)jju.a(paramldt));
  }
  
  public final boolean a()
  {
    boolean bool2 = false;
    boolean bool1;
    if (jtm.a(a))
    {
      bool1 = true;
      return bool1;
    }
    Object localObject1 = b;
    ((ldt)localObject1).b();
    localObject1 = b;
    label81:
    int j;
    int i;
    if (w == null)
    {
      if ((((lib)localObject1).b()) && (a.b.p != null)) {
        w = a.b.p;
      }
    }
    else
    {
      localObject1 = w.a;
      j = localObject1.length;
      i = 0;
    }
    for (;;)
    {
      bool1 = bool2;
      if (i >= j) {
        break;
      }
      Object localObject2 = localObject1[i];
      if (a.equals("android_voice_commands"))
      {
        return c;
        w = new qsi();
        break label81;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     dpt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */