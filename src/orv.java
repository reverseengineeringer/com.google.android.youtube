import android.os.Handler;

public final class orv
{
  final Handler a;
  final osa b;
  final Runnable c;
  
  orv(osa paramosa, ouc paramouc, Handler paramHandler, osk paramosk, ova paramova, String paramString)
  {
    a = ((Handler)jju.a(paramHandler));
    b = new osa();
    paramouc = paramouc.a(paramosk, 0.0F, 0.0F);
    paramouc.a(true, true);
    paramouc.a(paramString);
    paramouc.i();
    g = true;
    paramHandler = osh.a(1.0F, 1.0F, osh.b);
    paramosk = (osk)paramosk.clone();
    int i = e;
    paramHandler = new oqp(paramHandler, paramosk, oqp.a(new float[] { 0.0F, 0.0F, 0.0F, 0.5F }, i), c);
    i = true;
    g = true;
    paramouc.a(new orw(paramHandler));
    b.a(paramHandler);
    b.a(paramouc);
    ((osa)jju.a(paramosa)).a(b);
    b.a(true);
    c = new orx(this);
  }
}

/* Location:
 * Qualified Name:     orv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */