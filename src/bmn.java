import android.content.Context;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class bmn
  extends kwi
{
  private static final List a = Collections.unmodifiableList(new ArrayList());
  private final List A;
  private final bmz B;
  private final nkw b;
  private final jdc c;
  private final boolean d;
  
  public bmn(Context paramContext, kxy paramkxy, ldt paramldt, nkw paramnkw, jdc paramjdc, jkc paramjkc, boolean paramBoolean, List paramList, bmz parambmz)
  {
    super(paramContext, paramkxy, paramldt, paramjdc, paramnkw, paramjkc);
    b = ((nkw)jju.a(paramnkw));
    c = ((jdc)jju.a(paramjdc));
    d = paramBoolean;
    A = paramList;
    B = parambmz;
  }
  
  protected final mdn a()
  {
    return new mdn(b.s(), b.C(), A, v(), b.v(), b.w().a(), Base64.encodeToString(juq.b(tps.toByteArray(B.a())), 11), false, c.k());
  }
  
  protected final List b()
  {
    if (!d) {
      return a;
    }
    List localList = super.b();
    localList.add(b.x());
    return localList;
  }
  
  protected final List c()
  {
    List localList = super.c();
    localList.add(B);
    return localList;
  }
}

/* Location:
 * Qualified Name:     bmn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */