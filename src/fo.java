import android.os.Bundle;

final class fo
{
  static Bundle[] a(fn[] paramArrayOffn)
  {
    if (paramArrayOffn == null) {
      return null;
    }
    Bundle[] arrayOfBundle = new Bundle[paramArrayOffn.length];
    int i = 0;
    while (i < paramArrayOffn.length)
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("resultKey", null);
      localBundle.putCharSequence("label", null);
      localBundle.putCharSequenceArray("choices", null);
      localBundle.putBoolean("allowFreeFormInput", false);
      localBundle.putBundle("extras", null);
      arrayOfBundle[i] = localBundle;
      i += 1;
    }
    return arrayOfBundle;
  }
}

/* Location:
 * Qualified Name:     fo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */