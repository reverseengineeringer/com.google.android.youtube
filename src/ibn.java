import android.os.ConditionVariable;

final class ibn
{
  ConditionVariable a = new ConditionVariable();
  private volatile long b;
  
  ibn(ibk paramibk) {}
  
  final void a()
  {
    long l1;
    long l2;
    do
    {
      l1 = c.d.a();
      if (l1 >= b) {
        return;
      }
      l2 = b;
    } while (!a.block(l2 - l1));
  }
  
  final void a(long paramLong)
  {
    b = Math.max(b, c.d.a() + paramLong);
  }
}

/* Location:
 * Qualified Name:     ibn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */