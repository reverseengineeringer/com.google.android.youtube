import android.os.CountDownTimer;

final class ixo
  extends CountDownTimer
{
  public ixo(ixm paramixm, long paramLong)
  {
    super(paramLong, 1000L);
    e = paramLong;
  }
  
  public final void onFinish()
  {
    a.e = 0L;
    ixm localixm = a;
    if (d != null)
    {
      if (0L > 0L) {
        a.a(0L, f);
      }
    }
    else {
      return;
    }
    localixm.a(omc.f);
  }
  
  public final void onTick(long paramLong)
  {
    a.e = paramLong;
    ixm localixm = a;
    if (d != null)
    {
      if (paramLong > 0L) {
        a.a(paramLong, f);
      }
    }
    else {
      return;
    }
    localixm.a(omc.f);
  }
}

/* Location:
 * Qualified Name:     ixo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */