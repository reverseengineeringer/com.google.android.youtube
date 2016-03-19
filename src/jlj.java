import android.net.Uri;

final class jlj
  implements Runnable
{
  jlj(jli paramjli) {}
  
  public final void run()
  {
    jli localjli = a;
    jju.b();
    Object localObject1 = null;
    Object localObject2 = e.d();
    if (localObject2 != null) {
      localObject1 = a;
    }
    localObject2 = localObject1;
    if (localObject1 == null)
    {
      localObject2 = d.a(a.a());
      if (localObject2 != null) {
        localObject1 = c.a((Uri)localObject2, b, a.a());
      }
      localObject2 = localObject1;
      if (localObject1 == null) {
        e.c();
      }
    }
    do
    {
      return;
      localObject1 = d.a((jlg)localObject2, a.a());
    } while (localObject1 == null);
    e.a((jlq)localObject1);
  }
}

/* Location:
 * Qualified Name:     jlj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */