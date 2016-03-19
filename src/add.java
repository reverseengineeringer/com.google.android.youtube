import android.os.Messenger;

final class add
{
  public static boolean a(Messenger paramMessenger)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramMessenger != null) {}
    try
    {
      paramMessenger = paramMessenger.getBinder();
      bool1 = bool2;
      if (paramMessenger != null) {
        bool1 = true;
      }
      return bool1;
    }
    catch (NullPointerException paramMessenger) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     add
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */