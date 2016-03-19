import android.view.Choreographer;

final class hub
  extends htv
{
  private Choreographer b = Choreographer.getInstance();
  
  public final void a(htx paramhtx)
  {
    Choreographer localChoreographer = b;
    if (b == null) {
      b = new hty(paramhtx);
    }
    localChoreographer.postFrameCallback(b);
  }
}

/* Location:
 * Qualified Name:     hub
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */