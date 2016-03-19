import android.os.Parcel;
import android.os.Parcelable.Creator;

final class lyt
  implements Parcelable.Creator
{
  private static lys a(Parcel paramParcel)
  {
    String str2 = null;
    boolean bool = true;
    for (;;)
    {
      try
      {
        sbi localsbi = (sbi)jts.b(paramParcel, new sbi());
        lyn locallyn;
        long l1;
        long l2;
        jst.a("Error reading streaming data", localtpr1);
      }
      catch (tpr localtpr1)
      {
        try
        {
          locallyn = (lyn)lyn.CREATOR.createFromParcel(paramParcel);
          str2 = paramParcel.readString();
          l1 = paramParcel.readLong();
          l2 = paramParcel.readLong();
          if (paramParcel.readInt() != 1) {
            break label101;
          }
          return new lys(localsbi, str2, l1, l2, bool, paramParcel.readInt(), locallyn);
        }
        catch (tpr localtpr2)
        {
          String str1;
          for (;;) {}
        }
        localtpr1 = localtpr1;
        localsbi = null;
      }
      str1 = str2;
      continue;
      label101:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     lyt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */