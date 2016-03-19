import android.app.RemoteInput;
import android.app.RemoteInput.Builder;

final class fl
{
  static RemoteInput[] a(fn[] paramArrayOffn)
  {
    if (paramArrayOffn == null) {
      return null;
    }
    RemoteInput[] arrayOfRemoteInput = new RemoteInput[paramArrayOffn.length];
    int i = 0;
    while (i < paramArrayOffn.length)
    {
      arrayOfRemoteInput[i] = new RemoteInput.Builder(null).setLabel(null).setChoices(null).setAllowFreeFormInput(false).addExtras(null).build();
      i += 1;
    }
    return arrayOfRemoteInput;
  }
}

/* Location:
 * Qualified Name:     fl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */