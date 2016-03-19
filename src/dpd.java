import com.google.android.libraries.youtube.common.ui.LoadingFrameLayout;

final class dpd
  implements ntf
{
  private final mcb a;
  private final LoadingFrameLayout b;
  
  public dpd(dot paramdot, mcb parammcb, LoadingFrameLayout paramLoadingFrameLayout)
  {
    a = parammcb;
    b = paramLoadingFrameLayout;
  }
  
  public final void onErrorResponse(aqe paramaqe)
  {
    jst.a("Error adding video to playlist", paramaqe);
    b.a(c.h.a(paramaqe), true);
  }
}

/* Location:
 * Qualified Name:     dpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */