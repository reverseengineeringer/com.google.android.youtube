import android.os.Parcel;

public final class jts
{
  public static void a(Parcel paramParcel, tps paramtps)
  {
    if (paramtps == null) {}
    for (paramtps = null;; paramtps = tps.toByteArray(paramtps))
    {
      paramParcel.writeByteArray(paramtps);
      return;
    }
  }
  
  public static tps b(Parcel paramParcel, tps paramtps)
  {
    paramParcel = paramParcel.createByteArray();
    if (paramParcel == null) {
      return null;
    }
    return tps.mergeFrom(paramtps, paramParcel);
  }
}

/* Location:
 * Qualified Name:     jts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */