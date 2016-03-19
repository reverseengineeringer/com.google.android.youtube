import java.util.concurrent.Executor;

final class imc
  extends ima
{
  public imc(ilt paramilt, long paramLong1, long paramLong2, ivs paramivs)
  {
    super(paramLong1, paramLong2, psg.b, paramivs);
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if ((!paramBoolean2) && (!paramBoolean3))
    {
      ilt localilt = b;
      if (!c()) {
        b.execute(new ilv(localilt));
      }
    }
  }
}

/* Location:
 * Qualified Name:     imc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */