import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lyr
  implements Parcelable.Creator
{
  private static rtl[] a(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    rtl[] arrayOfrtl = new rtl[j];
    int i = 0;
    Object localObject;
    for (;;)
    {
      localObject = arrayOfrtl;
      if (i < j) {
        try
        {
          localObject = new rtl();
          jts.b(paramParcel, (tps)localObject);
          arrayOfrtl[i] = localObject;
          i += 1;
        }
        catch (tpr paramParcel)
        {
          localObject = new rtl[0];
        }
      }
    }
    return (rtl[])localObject;
  }
}

/* Location:
 * Qualified Name:     lyr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */