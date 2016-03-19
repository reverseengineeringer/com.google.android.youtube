import android.view.KeyEvent;

final class mw
  extends mv
{
  public final int a(int paramInt)
  {
    return KeyEvent.normalizeMetaState(paramInt);
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    return KeyEvent.metaStateHasModifiers(paramInt1, 1);
  }
  
  public final boolean b(int paramInt)
  {
    return KeyEvent.metaStateHasNoModifiers(paramInt);
  }
}

/* Location:
 * Qualified Name:     mw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */