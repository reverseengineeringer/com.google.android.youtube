import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.Arrays;

public final class kjs
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new kjt();
  public final Spanned a;
  public final Spanned b;
  public final int c;
  public final Uri d;
  public final lsu e;
  public final Spanned f;
  private final Spanned g;
  
  kjs(Parcel paramParcel)
  {
    a = ((Spanned)jju.a((Spanned)paramParcel.readValue(Spanned.class.getClassLoader())));
    b = ((Spanned)jju.a((Spanned)paramParcel.readValue(Spanned.class.getClassLoader())));
    c = paramParcel.readInt();
    d = ((Uri)jju.a((Uri)paramParcel.readValue(Uri.class.getClassLoader())));
    for (;;)
    {
      boolean bool;
      try
      {
        int i = paramParcel.readInt();
        localObject1 = new byte[i];
        paramParcel.readByteArray((byte[])localObject1);
        if (i <= 0) {
          break label219;
        }
        localObject1 = (scu)tps.mergeFrom(new scu(), (byte[])localObject1);
        if (localObject1 == null) {
          continue;
        }
        localObject1 = new lsu((scu)localObject1);
        e = ((lsu)localObject1);
      }
      catch (tpr localtpr)
      {
        Object localObject1;
        jst.a("Cannot deserialize thumbnail details", localtpr);
        e = null;
        continue;
      }
      finally
      {
        e = null;
      }
      g = ((Spanned)paramParcel.readValue(Spanned.class.getClassLoader()));
      f = ((Spanned)paramParcel.readValue(Spanned.class.getClassLoader()));
      if (c > 0)
      {
        bool = true;
        jju.a(bool);
        return;
        localObject1 = null;
      }
      else
      {
        bool = false;
        continue;
        label219:
        Object localObject2 = null;
      }
    }
  }
  
  public kjs(Spanned paramSpanned1, Spanned paramSpanned2, int paramInt, Uri paramUri, lsu paramlsu, Spanned paramSpanned3, Spanned paramSpanned4)
  {
    if (paramInt > 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      a = ((Spanned)jju.a(paramSpanned1));
      b = ((Spanned)jju.a(paramSpanned2));
      c = paramInt;
      d = ((Uri)jju.a(paramUri));
      e = paramlsu;
      g = paramSpanned3;
      f = paramSpanned4;
      return;
    }
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (kjs)paramObject;
    } while ((TextUtils.equals(b, b)) && (TextUtils.equals(a, a)) && (c == c) && (jjr.a(d, d)) && ((e == e) || ((e != null) && (e != null) && (e.f().equals(e.f())))) && (TextUtils.equals(g, g)) && (TextUtils.equals(f, f)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { a, b, Integer.valueOf(c), d, e, g, f });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeValue(a);
    paramParcel.writeValue(b);
    paramParcel.writeInt(c);
    paramParcel.writeValue(d);
    if (e != null) {}
    for (byte[] arrayOfByte = tps.toByteArray(e.f());; arrayOfByte = new byte[0])
    {
      paramParcel.writeInt(arrayOfByte.length);
      paramParcel.writeByteArray(arrayOfByte);
      paramParcel.writeValue(g);
      paramParcel.writeValue(f);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     kjs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */