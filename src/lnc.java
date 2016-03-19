import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lnc
  implements Parcelable.Creator
{
  private static lnb a(Parcel paramParcel)
  {
    switch (paramParcel.readInt())
    {
    default: 
      return null;
    case 0: 
      try
      {
        paramParcel = new lnb((rhi)jts.b(paramParcel, new rhi()));
        return paramParcel;
      }
      catch (tpr paramParcel)
      {
        return null;
      }
    case 1: 
      try
      {
        paramParcel = new lnb((rhg)jts.b(paramParcel, new rhg()));
        return paramParcel;
      }
      catch (tpr paramParcel)
      {
        return null;
      }
    case 2: 
      try
      {
        paramParcel = new lnb((rha)jts.b(paramParcel, new rha()));
        return paramParcel;
      }
      catch (tpr paramParcel)
      {
        return null;
      }
    case 3: 
      try
      {
        paramParcel = new lnb((rgz)jts.b(paramParcel, new rgz()));
        return paramParcel;
      }
      catch (tpr paramParcel)
      {
        return null;
      }
    }
    try
    {
      paramParcel = new lnb((sdn)jts.b(paramParcel, new sdn()));
      return paramParcel;
    }
    catch (tpr paramParcel) {}
    return null;
  }
}

/* Location:
 * Qualified Name:     lnc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */