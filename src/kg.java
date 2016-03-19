import android.os.Build.VERSION;
import android.os.Parcelable.Creator;

public final class kg
{
  public static Parcelable.Creator a(ki paramki)
  {
    if (Build.VERSION.SDK_INT >= 13) {
      return new kj(paramki);
    }
    return new kh(paramki);
  }
}

/* Location:
 * Qualified Name:     kg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */