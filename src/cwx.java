import android.content.Context;
import android.view.ViewGroup;
import com.google.android.apps.youtube.app.mdx.watch.MdxWatchDrawerLayout;

public final class cwx
  implements cxv
{
  final jiu a;
  final mxl b;
  final uea c;
  final uea d;
  final cyh e;
  final mex f;
  MdxWatchDrawerLayout g;
  ViewGroup h;
  ViewGroup i;
  boolean j;
  cwz k;
  cxa l;
  cxq m;
  cyf n;
  private final cxv o;
  private final cxb p;
  private final dqy q;
  
  cwx(Context paramContext, jiu paramjiu, mxl parammxl, uea paramuea1, uea paramuea2, cyh paramcyh, cxv paramcxv, cxb paramcxb, mex parammex, dqy paramdqy)
  {
    a = ((jiu)jju.a(paramjiu));
    b = ((mxl)jju.a(parammxl));
    c = ((uea)jju.a(paramuea1));
    d = ((uea)jju.a(paramuea2));
    e = ((cyh)jju.a(paramcyh));
    o = ((cxv)jju.a(paramcxv));
    p = ((cxb)jju.a(paramcxb));
    f = ((mex)jju.a(parammex));
    q = ((dqy)jju.a(paramdqy));
    paramdqy.b(1, jtv.a(paramContext, tca.b, 0));
  }
  
  public final void F()
  {
    g.a(1.0F);
    o.F();
  }
  
  public final void G()
  {
    o.G();
  }
  
  final void a()
  {
    p.a(b.b(), h.getHeight());
  }
  
  final void a(float paramFloat)
  {
    q.a(1, paramFloat);
  }
  
  @jjg
  public final void handleMdxSecondScreenMode(mur parammur)
  {
    if (parammur == mur.c) {
      G();
    }
  }
}

/* Location:
 * Qualified Name:     cwx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */