import android.app.Activity;

public final class dgt
  extends ifs
{
  public dgt(iku paramiku, jiu paramjiu)
  {
    super(paramiku, paramjiu);
  }
  
  protected final void a(Activity paramActivity, byte[] paramArrayOfByte)
  {
    Object localObject = ((cm)paramActivity).c();
    paramActivity = (ecp)((ct)localObject).a("new-fusion-sign-in-flow-fragment");
    localObject = ((ct)localObject).a();
    if (paramActivity != null)
    {
      paramActivity.b(paramArrayOfByte);
      if (!paramActivity.j()) {
        ((di)localObject).c(paramActivity);
      }
    }
    for (;;)
    {
      ((di)localObject).b();
      return;
      ((di)localObject).a(ecp.a(paramArrayOfByte), "new-fusion-sign-in-flow-fragment");
    }
  }
  
  @jjg
  public final void handleSignInEvent(nqc paramnqc)
  {
    super.handleSignInEvent(paramnqc);
  }
  
  @jjg
  public final void handleSignInFailureEvent(ilc paramilc)
  {
    super.handleSignInFailureEvent(paramilc);
  }
  
  @jjg
  public final void handleSignInFlowEvent(ile paramile)
  {
    super.handleSignInFlowEvent(paramile);
  }
}

/* Location:
 * Qualified Name:     dgt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */