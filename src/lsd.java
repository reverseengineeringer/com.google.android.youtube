import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lsd
  implements Parcelable.Creator
{
  private static lsc a(Parcel paramParcel)
  {
    try
    {
      paramParcel = new lsc((scc)jts.b(paramParcel, new scc()), (rzz)jts.b(paramParcel, new rzz()));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     lsd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */