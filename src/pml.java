import android.content.Context;
import android.os.Bundle;
import java.util.concurrent.Executor;

public final class pml
  extends njj
{
  final String a;
  final Context b;
  final jrp c;
  final nji d;
  final hql e;
  long f;
  volatile long g;
  volatile int h;
  private final Executor i;
  private long j = -1L;
  private boolean k = false;
  
  pml(Context paramContext, jrp paramjrp, Executor paramExecutor, nji paramnji, hql paramhql, String paramString)
  {
    b = paramContext;
    c = paramjrp;
    i = paramExecutor;
    d = paramnji;
    e = paramhql;
    a = paramString;
    f = (paramjrp.a() + 30000L);
  }
  
  private final void a(int paramInt, long paramLong)
  {
    try
    {
      g += paramLong;
      h += paramInt;
      b(false);
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private final void b(boolean paramBoolean)
  {
    i.execute(new pmm(this, paramBoolean));
  }
  
  public final void a()
  {
    b(true);
    j = -1L;
  }
  
  public final void a(int paramInt, long paramLong1, long paramLong2)
  {
    a(paramInt, paramLong1);
  }
  
  public final void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      j = c.a();
    }
    while (k) {
      return;
    }
    long l;
    if (j != -1L)
    {
      l = c.a() - j;
      if (l >= 0L) {
        break label87;
      }
      jst.b(66 + "buffering ended before it began, buffer time: " + l);
    }
    for (;;)
    {
      k = true;
      return;
      label87:
      Bundle localBundle = new Bundle();
      localBundle.putString("cpn", a);
      localBundle.putString("buffering_delay_millis", Long.toString(l));
      e.a(b, null, localBundle);
    }
  }
  
  public final void b()
  {
    d.b(this);
    b(true);
  }
  
  public final void b(int paramInt, long paramLong1, long paramLong2)
  {
    a(paramInt, paramLong1);
  }
}

/* Location:
 * Qualified Name:     pml
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */