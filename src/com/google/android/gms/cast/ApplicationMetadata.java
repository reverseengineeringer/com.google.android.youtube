package com.google.android.gms.cast;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fnt;
import foh;
import fsb;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public final class ApplicationMetadata
  implements SafeParcelable
{
  public static final Parcelable.Creator CREATOR = new foh();
  public String a;
  private int b;
  private String c;
  private List d;
  private List e;
  private String f;
  private Uri g;
  
  private ApplicationMetadata()
  {
    b = 1;
    d = new ArrayList();
    e = new ArrayList();
  }
  
  public ApplicationMetadata(int paramInt, String paramString1, String paramString2, List paramList1, List paramList2, String paramString3, Uri paramUri)
  {
    b = paramInt;
    a = paramString1;
    c = paramString2;
    d = paramList1;
    e = paramList2;
    f = paramString3;
    g = paramUri;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == this) {}
    do
    {
      return true;
      if (!(paramObject instanceof ApplicationMetadata)) {
        return false;
      }
      paramObject = (ApplicationMetadata)paramObject;
    } while ((fnt.a(a, a)) && (fnt.a(d, d)) && (fnt.a(c, c)) && (fnt.a(e, e)) && (fnt.a(f, f)) && (fnt.a(g, g)));
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { Integer.valueOf(b), a, c, d, e, f, g });
  }
  
  public final String toString()
  {
    int j = 0;
    StringBuilder localStringBuilder = new StringBuilder("applicationId: ").append(a).append(", name: ").append(c).append(", images.count: ");
    if (d == null)
    {
      i = 0;
      localStringBuilder = localStringBuilder.append(i).append(", namespaces.count: ");
      if (e != null) {
        break label111;
      }
    }
    label111:
    for (int i = j;; i = e.size())
    {
      return i + ", senderAppIdentifier: " + f + ", senderAppLaunchUrl: " + g;
      i = d.size();
      break;
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.b(paramParcel, 1, b);
    fsb.a(paramParcel, 2, a);
    fsb.a(paramParcel, 3, c);
    fsb.b(paramParcel, 4, d);
    fsb.a(paramParcel, 5, e);
    fsb.a(paramParcel, 6, f);
    fsb.a(paramParcel, 7, g, paramInt);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.cast.ApplicationMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */