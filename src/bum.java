import android.os.RemoteException;
import com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService;

public final class bum
  implements ixs
{
  public ISurveyOverlayService a;
  
  public bum(ISurveyOverlayService paramISurveyOverlayService)
  {
    a = ((ISurveyOverlayService)jju.a(paramISurveyOverlayService, "service cannot be null"));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    if (a != null) {}
    try
    {
      a.a(paramInt1, paramInt2);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      String str = String.valueOf(localRemoteException);
      jst.b(String.valueOf(str).length() + 40 + "survey call to onClickSkipButton failed " + str);
    }
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    if (a != null) {}
    try
    {
      a.a(paramArrayOfInt);
      return;
    }
    catch (RemoteException paramArrayOfInt)
    {
      paramArrayOfInt = String.valueOf(paramArrayOfInt);
      jst.b(String.valueOf(paramArrayOfInt).length() + 31 + "survey call to onAnswer failed " + paramArrayOfInt);
    }
  }
}

/* Location:
 * Qualified Name:     bum
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */