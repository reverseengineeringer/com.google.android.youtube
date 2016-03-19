import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public final class kjm
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new kjn();
  public CharSequence a;
  public List b;
  
  kjm(Parcel paramParcel)
  {
    a = ((CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(paramParcel));
    b = new ArrayList();
    int j = paramParcel.readInt();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        byte[] arrayOfByte = new byte[paramParcel.readInt()];
        paramParcel.readByteArray(arrayOfByte);
        qcc localqcc = new qcc();
        try
        {
          tps.mergeFrom(localqcc, arrayOfByte);
          b.add(new lgf(localqcc));
          i += 1;
        }
        catch (tpr localtpr)
        {
          for (;;)
          {
            jst.a("Cannot deserialize AudioTracksCategoryRenderer from stored proto byte[] in parcel. Safely ignoring.", localtpr);
          }
        }
      }
    }
  }
  
  public kjm(CharSequence paramCharSequence, List paramList)
  {
    a = ((CharSequence)jju.a(paramCharSequence));
    b = ((List)jju.a(paramList));
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof kjm)) && (a.equals(a)) && (b.equals(b)));
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    TextUtils.writeToParcel(a, paramParcel, 0);
    paramParcel.writeInt(b.size());
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      byte[] arrayOfByte = tps.toByteArray(nexta);
      paramParcel.writeInt(arrayOfByte.length);
      paramParcel.writeByteArray(arrayOfByte);
    }
  }
}

/* Location:
 * Qualified Name:     kjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */