import android.app.Activity;

public class ifs
  implements ild
{
  private iku a;
  private ikr b;
  
  public ifs(iku paramiku, jiu paramjiu)
  {
    a = paramiku;
    paramjiu.a(this);
  }
  
  public void a(Activity paramActivity, byte[] paramArrayOfByte)
  {
    Object localObject = ((cm)paramActivity).c();
    paramActivity = (ift)((ct)localObject).a("new-default-sign-in-flow-fragment");
    localObject = ((ct)localObject).a();
    if (paramActivity != null)
    {
      ab = paramArrayOfByte;
      if (!paramActivity.j()) {
        ((di)localObject).c(paramActivity);
      }
    }
    for (;;)
    {
      ((di)localObject).b();
      return;
      ((di)localObject).a(ift.a(paramArrayOfByte), "new-default-sign-in-flow-fragment");
    }
  }
  
  public final void a(Activity paramActivity, byte[] paramArrayOfByte, @Deprecated ikr paramikr)
  {
    if (!(paramActivity instanceof cm))
    {
      paramActivity = String.valueOf(getClass().getName());
      paramArrayOfByte = String.valueOf(cm.class.getName());
      throw new IllegalStateException(String.valueOf(paramActivity).length() + 15 + String.valueOf(paramArrayOfByte).length() + paramActivity + " only supports " + paramArrayOfByte);
    }
    if (b != null) {
      b.b();
    }
    ikr localikr = paramikr;
    if (paramikr == null) {
      localikr = ikr.c;
    }
    b = localikr;
    a(paramActivity, paramArrayOfByte);
  }
  
  public final void a(String paramString)
  {
    a.a(paramString, true);
  }
  
  @jjg
  public void handleSignInEvent(nqc paramnqc)
  {
    if (b != null)
    {
      b.a();
      b = null;
    }
  }
  
  @jjg
  public void handleSignInFailureEvent(ilc paramilc)
  {
    if (b != null)
    {
      b.a(a);
      b = null;
    }
  }
  
  @jjg
  public void handleSignInFlowEvent(ile paramile)
  {
    if ((a == ilf.c) && (b != null))
    {
      b.b();
      b = null;
    }
  }
}

/* Location:
 * Qualified Name:     ifs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */