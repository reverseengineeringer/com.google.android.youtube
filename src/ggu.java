import com.google.android.gms.gcm.PeriodicTask;

public final class ggu
  extends ggv
{
  public long a = -1L;
  public long b = -1L;
  
  public ggu()
  {
    f = true;
  }
  
  protected final void a()
  {
    super.a();
    if (a == -1L) {
      throw new IllegalArgumentException("Must call setPeriod(long) to establish an execution interval for this periodic task.");
    }
    if (b == -1L) {
      b = (((float)a * 0.1F));
    }
  }
  
  public final PeriodicTask b()
  {
    a();
    return new PeriodicTask(this);
  }
}

/* Location:
 * Qualified Name:     ggu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */