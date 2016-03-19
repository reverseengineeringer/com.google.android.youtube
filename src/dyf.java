import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;

final class dyf
  extends dym
{
  final View a;
  final View b;
  private final mji m;
  private final dgs n;
  private final czv o;
  private final dhn p;
  private final TextView q;
  private final TextView r;
  private final mbt s;
  private final ImageView t;
  private final View u;
  private final View v;
  
  public dyf(Context paramContext, mji parammji, dgs paramdgs, mbt parammbt, View paramView, qrk paramqrk, czv paramczv, dhn paramdhn, boolean paramBoolean, View.OnClickListener paramOnClickListener1, View.OnClickListener paramOnClickListener2, View.OnClickListener paramOnClickListener3, View.OnClickListener paramOnClickListener4, View.OnClickListener paramOnClickListener5, View.OnClickListener paramOnClickListener6)
  {
    super(paramContext, parammji, parammbt, paramView, paramqrk);
    n = paramdgs;
    s = parammbt;
    o = paramczv;
    p = paramdhn;
    m = parammji;
    t = ((ImageView)paramView.findViewById(tcg.bc));
    if (paramBoolean) {
      paramView.findViewById(tcg.o).setVisibility(0);
    }
    v = paramView.findViewById(tcg.gm);
    u = paramView.findViewById(tcg.dV);
    paramContext = e.findViewById(tcg.kq);
    if (paramContext != null) {}
    for (;;)
    {
      b = paramContext;
      a(b, paramOnClickListener1);
      a(t, paramOnClickListener2);
      a = paramView.findViewById(tcg.jk);
      a(a, paramOnClickListener3);
      a(paramView.findViewById(tcg.fB), paramOnClickListener4);
      a(paramView.findViewById(tcg.fz), paramOnClickListener5);
      q = ((TextView)paramView.findViewById(tcg.eN));
      a(q, paramOnClickListener6);
      r = ((TextView)paramView.findViewById(tcg.eM));
      return;
      paramContext = j;
    }
  }
  
  private static void a(View paramView, View.OnClickListener paramOnClickListener)
  {
    if ((paramView != null) && (paramOnClickListener != null)) {
      paramView.setOnClickListener(paramOnClickListener);
    }
  }
  
  public final View a()
  {
    return s.a();
  }
  
  public final void a(lma paramlma, czw paramczw)
  {
    if (paramczw != null) {}
    for (paramczw = paramczw.a(); paramczw != null; paramczw = null)
    {
      paramlma = ImageView.ScaleType.FIT_CENTER;
      l = null;
      d.a(j);
      j.setScaleType(paramlma);
      j.setImageBitmap(paramczw);
      return;
    }
    paramlma = paramlma.c();
    paramczw = ImageView.ScaleType.CENTER_CROP;
    j.setScaleType(paramczw);
    a(paramlma);
  }
  
  public final void a(mbp parammbp, lma paramlma)
  {
    super.a(parammbp, paramlma);
    a.b(a.d, null);
    lme locallme = paramlma.e();
    Object localObject = a;
    if (j == null) {
      j = que.a(a);
    }
    a(j);
    localObject = a;
    if (m == null) {
      m = que.a(i);
    }
    localObject = m;
    dym.a(f, (CharSequence)localObject);
    a(locallme.a(), null);
    localObject = g;
    if (paramlma.d())
    {
      up.a((TextView)localObject, tce.bP, 0);
      ((TextView)localObject).setText(tcm.bl);
    }
    for (;;)
    {
      a(paramlma, o.a(a.f));
      p.a(locallme.c());
      m.a(t, locallme.b());
      if (u != null)
      {
        paramlma = (Rect)n.get();
        u.setPadding(left, top, right, bottom);
      }
      s.a(parammbp);
      return;
      up.a((TextView)localObject, 0, 0);
      localObject = a;
      if (j == null) {
        j = que.a(b);
      }
      b(j, null);
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    View localView = v;
    if (paramBoolean) {}
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      return;
    }
  }
  
  public final void a(boolean paramBoolean, cvs paramcvs)
  {
    TextView localTextView = null;
    if (q != null) {
      jrc.a(q, paramcvs.b());
    }
    Object localObject;
    if (r != null)
    {
      jrc.a(r, paramBoolean);
      if (!paramBoolean) {
        break label168;
      }
      if (!paramcvs.b()) {
        break label150;
      }
      localObject = localTextView;
      if (b.b())
      {
        localObject = localTextView;
        if (b.a().h() != null) {
          localObject = b.a().h().b();
        }
      }
      localTextView = r;
      if (localObject == null) {
        break label136;
      }
    }
    label136:
    for (paramcvs = c.getString(tcm.bi, new Object[] { localObject });; paramcvs = c.getString(tcm.cL))
    {
      localTextView.setText(paramcvs);
      return;
    }
    label150:
    r.setText(c.getString(tcm.av));
    return;
    label168:
    r.setText(null);
  }
}

/* Location:
 * Qualified Name:     dyf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */