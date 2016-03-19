import android.widget.TextView;
import android.widget.TextView.BufferType;

public final class cbr
{
  private cbs a;
  
  public cbr(cbs paramcbs)
  {
    a = ((cbs)jju.a(paramcbs));
  }
  
  @jjg
  private final void handlePaidContentTransactionCompleteEvent(lzp paramlzp)
  {
    a.b();
  }
  
  @jjg
  private final void handleSequencerEndedEvent(oou paramoou)
  {
    a.b();
  }
  
  @jjg
  public final void handleTrailerMessageEvent(opa paramopa)
  {
    cbs localcbs = a;
    paramopa = a;
    b.setText(paramopa, TextView.BufferType.SPANNABLE);
    localcbs.c();
  }
  
  @jjg
  public final void handleVideoControlsVisibilityEvent(opd paramopd)
  {
    cbs localcbs = a;
    if (!a) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      localcbs.c();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     cbr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */