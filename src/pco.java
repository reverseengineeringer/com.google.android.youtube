import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

public class pco
{
  public static final byte[] a = ldy.a;
  public static final long b = TimeUnit.SECONDS.toMillis(15L);
  final jiu c;
  final Executor d;
  public mdu e;
  final long f;
  private final kzq g;
  private final Executor h;
  private final List i;
  
  public pco()
  {
    c = null;
    g = null;
    h = null;
    d = null;
    i = Collections.emptyList();
    f = b;
  }
  
  public pco(jiu paramjiu, kzq paramkzq, Executor paramExecutor, List paramList)
  {
    c = ((jiu)jju.a(paramjiu));
    g = ((kzq)jju.a(paramkzq));
    h = ((Executor)jju.a(paramExecutor));
    d = new jhi();
    i = ((List)jju.a(paramList));
    f = b;
  }
  
  public lza a(String paramString, lza paramlza)
  {
    return paramlza;
  }
  
  public final mdy a(String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3, int paramInt1, int paramInt2)
  {
    mdy localmdy = g.a();
    localmdy.a(paramArrayOfByte);
    a = paramString1;
    c = paramString3;
    e = paramInt1;
    J = paramInt2;
    b = paramString2;
    paramString1 = i.iterator();
    while (paramString1.hasNext()) {
      ((mdx)paramString1.next()).a(localmdy);
    }
    return localmdy;
  }
  
  public final nte a(String paramString1, String paramString2, mdy parammdy, lye paramlye, boolean paramBoolean)
  {
    jju.a(paramString1);
    jju.a(parammdy);
    c.d(new oon());
    paramString1 = new pcs(this, parammdy, paramString1);
    g.a(parammdy, paramString1, paramString2, paramlye, paramBoolean);
    return paramString1;
  }
  
  public final nte a(String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, String paramString4, int paramInt1, int paramInt2, lyd paramlyd, lye paramlye, boolean paramBoolean)
  {
    jju.a(paramString1);
    jju.a(paramArrayOfByte);
    if ((e != null) && (paramlyd != null)) {
      e.a(paramString1, paramlyd);
    }
    jju.a(paramString4);
    return a(paramString1, paramString2, a(paramString1, paramArrayOfByte, paramString3, paramString4, paramInt1, paramInt2), paramlye, paramBoolean);
  }
  
  public final void a(String paramString1, String paramString2, byte[] paramArrayOfByte, String paramString3, String paramString4, int paramInt1, int paramInt2, jgm paramjgm)
  {
    jju.a(paramjgm);
    h.execute(new pcp(this, paramString1, paramString2, paramArrayOfByte, paramString3, paramString4, paramInt1, paramInt2, paramjgm));
  }
}

/* Location:
 * Qualified Name:     pco
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */