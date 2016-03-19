import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

final class cjj
  implements ntf
{
  boolean a;
  
  cjj(cjb paramcjb) {}
  
  public final void a(lgp paramlgp)
  {
    b.ab.a(new cjk(this, paramlgp));
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    if (!a)
    {
      b.ad.a(b.d.a(paramaqe), true);
      b.am.d(new cdt());
    }
  }
}

/* Location:
 * Qualified Name:     cjj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */