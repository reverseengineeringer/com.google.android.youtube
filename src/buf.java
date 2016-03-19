import android.os.Handler;
import com.google.android.apps.youtube.api.service.jar.ISurveyOverlayService;
import java.util.List;

public final class buf
  extends bsw
{
  final ixr a;
  public bum b;
  private final Handler c;
  
  public buf(ixr paramixr, Handler paramHandler)
  {
    a = ((ixr)jju.a(paramixr, "target cannot be null"));
    c = ((Handler)jju.a(paramHandler, "uiHandler cannot be null"));
  }
  
  public final void a()
  {
    c.post(new buh(this));
  }
  
  public final void a(int paramInt)
  {
    c.post(new buk(this, paramInt));
  }
  
  public final void a(ISurveyOverlayService paramISurveyOverlayService)
  {
    c.post(new bug(this, paramISurveyOverlayService));
  }
  
  public final void a(String paramString, List paramList, boolean paramBoolean)
  {
    c.post(new buj(this, paramString, paramList, paramBoolean));
  }
  
  public final void a(boolean paramBoolean)
  {
    c.post(new bui(this, paramBoolean));
  }
  
  public final void b()
  {
    c.post(new bul(this));
  }
}

/* Location:
 * Qualified Name:     buf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */