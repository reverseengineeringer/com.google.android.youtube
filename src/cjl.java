import android.os.AsyncTask;

final class cjl
  implements jgm
{
  private AsyncTask b;
  
  cjl(cjb paramcjb) {}
  
  final void a()
  {
    if ((b != null) && (!b.isCancelled()))
    {
      b.cancel(false);
      b = null;
    }
  }
}

/* Location:
 * Qualified Name:     cjl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */