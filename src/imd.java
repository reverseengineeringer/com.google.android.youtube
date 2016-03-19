import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

final class imd
  extends ima
{
  final pse b;
  final pse c;
  final pse d;
  
  public imd(ilt paramilt, long paramLong1, long paramLong2, ivs paramivs, pse parampse1, pse parampse2, pse parampse3)
  {
    super(paramLong1, paramLong2, psg.c, paramivs);
    b = ((pse)jju.a(parampse1));
    c = parampse2;
    d = parampse3;
  }
  
  public final void a(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    int k = 1;
    ilt localilt;
    int i;
    if ((!paramBoolean1) && (!paramBoolean3))
    {
      localilt = e;
      if ((!c()) && ((d.b() == 0) || (TimeUnit.SECONDS.toMillis(d.b()) >= i))) {
        break label94;
      }
      i = 1;
      if (a.r != ivx.a) {
        break label100;
      }
    }
    label94:
    label100:
    for (int j = 1;; j = 0)
    {
      if ((i == 0) || (j != 0)) {
        break label106;
      }
      localilt.b();
      return;
      i = 0;
      break;
    }
    try
    {
      label106:
      if (m == null) {}
      for (i = k;; i = 0)
      {
        if (i != 0) {
          m = new jgn();
        }
        if (i != 0) {
          a.a(localilt.a(a, m.b), f, m, g);
        }
        localilt.b();
        if (m.isDone()) {
          break;
        }
        c.a(new ime(localilt, this));
        return;
      }
      b.execute(new ilx(localilt, this));
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     imd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */