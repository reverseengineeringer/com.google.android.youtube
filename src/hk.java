import android.media.Rating;
import android.os.Build.VERSION;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.Log;

public final class hk
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new hl();
  public final int a;
  public final float b;
  public Object c;
  
  hk(int paramInt, float paramFloat)
  {
    a = paramInt;
    b = paramFloat;
  }
  
  public static hk a(Object paramObject)
  {
    float f1 = 1.0F;
    hk localhk = null;
    if ((paramObject == null) || (Build.VERSION.SDK_INT < 21)) {
      return null;
    }
    int i = ((Rating)paramObject).getRatingStyle();
    if (((Rating)paramObject).isRated()) {
      switch (i)
      {
      default: 
        return null;
      case 1: 
        if (((Rating)paramObject).hasHeart())
        {
          f1 = 1.0F;
          localhk = new hk(1, f1);
        }
        break;
      }
    }
    for (;;)
    {
      c = paramObject;
      return localhk;
      f1 = 0.0F;
      break;
      if (((Rating)paramObject).isThumbUp()) {}
      for (;;)
      {
        localhk = new hk(2, f1);
        break;
        f1 = 0.0F;
      }
      float f2 = ((Rating)paramObject).getStarRating();
      switch (i)
      {
      default: 
        Log.e("Rating", "Invalid rating style (" + i + ") for a star rating");
        localhk = null;
      }
      for (;;)
      {
        break;
        f1 = 3.0F;
        for (;;)
        {
          if ((f2 >= 0.0F) && (f2 <= f1)) {
            break label254;
          }
          Log.e("Rating", "Trying to set out of range star-based rating");
          localhk = null;
          break;
          f1 = 4.0F;
          continue;
          f1 = 5.0F;
        }
        label254:
        localhk = new hk(i, f2);
      }
      f1 = ((Rating)paramObject).getPercentRating();
      if ((f1 < 0.0F) || (f1 > 100.0F))
      {
        Log.e("Rating", "Invalid percentage-based rating value");
      }
      else
      {
        localhk = new hk(6, f1);
        continue;
        switch (i)
        {
        default: 
          break;
        case 1: 
        case 2: 
        case 3: 
        case 4: 
        case 5: 
        case 6: 
          localhk = new hk(i, -1.0F);
        }
      }
    }
  }
  
  public final boolean a()
  {
    return b >= 0.0F;
  }
  
  public final int describeContents()
  {
    return a;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("Rating:style=").append(a).append(" rating=");
    if (b < 0.0F) {}
    for (String str = "unrated";; str = String.valueOf(b)) {
      return str;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeFloat(b);
  }
}

/* Location:
 * Qualified Name:     hk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */