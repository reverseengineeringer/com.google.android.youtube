package com.google.android.gms.common.images;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import frt;
import fsb;
import ftx;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

public final class WebImage
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new frt();
  private int a;
  private Uri b;
  private int c;
  private int d;
  
  public WebImage(int paramInt1, Uri paramUri, int paramInt2, int paramInt3)
  {
    a = paramInt1;
    b = paramUri;
    c = paramInt2;
    d = paramInt3;
  }
  
  private WebImage(Uri paramUri, int paramInt1, int paramInt2)
  {
    this(1, paramUri, paramInt1, paramInt2);
    if (paramUri == null) {
      throw new IllegalArgumentException("url cannot be null");
    }
    if ((paramInt1 < 0) || (paramInt2 < 0)) {
      throw new IllegalArgumentException("width and height must not be negative");
    }
  }
  
  public WebImage(JSONObject paramJSONObject)
  {
    this(a(paramJSONObject), paramJSONObject.optInt("width", 0), paramJSONObject.optInt("height", 0));
  }
  
  private static Uri a(JSONObject paramJSONObject)
  {
    Uri localUri = null;
    if (paramJSONObject.has("url")) {}
    try
    {
      localUri = Uri.parse(paramJSONObject.getString("url"));
      return localUri;
    }
    catch (JSONException paramJSONObject) {}
    return null;
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
      if ((paramObject == null) || (!(paramObject instanceof WebImage))) {
        return false;
      }
      paramObject = (WebImage)paramObject;
    } while ((ftx.a(b, b)) && (c == c) && (d == d));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { b, Integer.valueOf(c), Integer.valueOf(d) });
  }
  
  public final String toString()
  {
    return String.format("Image %dx%d %s", new Object[] { Integer.valueOf(c), Integer.valueOf(d), b.toString() });
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, a);
    fsb.a(paramParcel, 2, b, paramInt);
    fsb.b(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.images.WebImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */