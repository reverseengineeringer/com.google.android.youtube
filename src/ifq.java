import android.app.Activity;

final class ifq
  implements ikp
{
  ifq(ifp paramifp, Activity paramActivity, byte[] paramArrayOfByte) {}
  
  public final void a()
  {
    Object localObject1 = c;
    Object localObject2 = a;
    byte[] arrayOfByte = b;
    c = true;
    localObject2 = ((cm)localObject2).c();
    localObject1 = (ift)((ct)localObject2).a("modal-app-start-sign-in-flow-fragment");
    if (localObject1 != null) {
      ab = arrayOfByte;
    }
    for (;;)
    {
      if (!((ift)localObject1).j()) {
        ((ift)localObject1).a((ct)localObject2, "modal-app-start-sign-in-flow-fragment");
      }
      return;
      localObject1 = ift.a(arrayOfByte);
    }
  }
  
  public final void a(Exception paramException)
  {
    c.b.d(new ile(ilf.c, true));
  }
  
  public final void a(lff paramlff)
  {
    c.a.a(paramlff, ikr.c);
  }
}

/* Location:
 * Qualified Name:     ifq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */