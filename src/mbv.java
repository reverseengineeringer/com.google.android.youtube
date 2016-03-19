import android.view.View;

public final class mbv
{
  public static final mbr a(View paramView)
  {
    jju.a(paramView);
    paramView = paramView.getTag(lam.g);
    if ((paramView instanceof mbr)) {
      return (mbr)paramView;
    }
    return null;
  }
  
  public static final void a(View paramView, mbp parammbp)
  {
    jju.a(paramView);
    paramView.setTag(lam.f, parammbp);
  }
  
  public static final void a(View paramView, mbr parammbr, int paramInt)
  {
    jju.a(paramView);
    paramView.setTag(lam.g, parammbr);
    paramView.setTag(lam.i, Integer.valueOf(paramInt));
  }
  
  public static void a(View paramView, mby parammby)
  {
    jju.a(paramView);
    mbr localmbr = a(paramView);
    if (localmbr != null) {
      a(localmbr, paramView, parammby);
    }
  }
  
  static void a(mbr parammbr, View paramView, mby parammby)
  {
    jju.a(parammby);
    paramView = b(paramView);
    if (paramView != null) {
      paramView.a();
    }
    parammbr.a(parammby);
  }
  
  public static final mbp b(View paramView)
  {
    jju.a(paramView);
    paramView = paramView.getTag(lam.f);
    if ((paramView instanceof mbp)) {
      return (mbp)paramView;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     mbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */