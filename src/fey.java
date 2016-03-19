import android.content.Context;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;

final class fey
  extends gmb
{
  fey(fex paramfex) {}
  
  public final void a(Bundle paramBundle)
  {
    ??? = a;
    int i = Binder.getCallingUid();
    if (i != a)
    {
      if (!fpe.a((Context)???, i)) {
        break label53;
      }
      a = i;
    }
    synchronized (a.c)
    {
      if (a.d)
      {
        return;
        label53:
        throw new SecurityException("Caller is not GooglePlayServices.");
      }
      a.b.post(new fez(this, paramBundle));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     fey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */