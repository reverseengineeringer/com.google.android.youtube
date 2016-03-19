import com.google.android.gms.gcm.OneoffTask;

public final class ggr
  extends ggv
{
  public long a = -1L;
  public long b = -1L;
  
  public ggr()
  {
    f = false;
  }
  
  protected final void a()
  {
    super.a();
    if ((a == -1L) || (b == -1L)) {
      throw new IllegalArgumentException("Must specify an execution window using setExecutionWindow.");
    }
    if (a >= b) {
      throw new IllegalArgumentException("Window start must be shorter than window end.");
    }
  }
  
  public final OneoffTask b()
  {
    a();
    return new OneoffTask(this);
  }
}

/* Location:
 * Qualified Name:     ggr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */