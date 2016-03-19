package com.google.android.gms.appdatasearch;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import fld;
import flh;
import fli;
import fsb;
import ftz;
import java.util.List;

public class DocumentSection
  implements SafeParcelable
{
  public static final fld CREATOR;
  public static final RegisterSectionInfo a;
  private static int c = Integer.parseInt("-1");
  public final int b;
  private int d;
  private String e;
  private RegisterSectionInfo f;
  private byte[] g;
  
  static
  {
    CREATOR = new fld();
    fli localfli = new fli("SsbContext");
    c = true;
    b = "blob";
    a = new RegisterSectionInfo(a, b, c, d, false, null, (Feature[])e.toArray(new Feature[e.size()]), null, null);
  }
  
  public DocumentSection(int paramInt1, String paramString, RegisterSectionInfo paramRegisterSectionInfo, int paramInt2, byte[] paramArrayOfByte)
  {
    boolean bool;
    if ((paramInt2 == c) || (flh.a(paramInt2) != null))
    {
      bool = true;
      ftz.b(bool, "Invalid section type " + paramInt2);
      d = paramInt1;
      e = paramString;
      f = paramRegisterSectionInfo;
      b = paramInt2;
      g = paramArrayOfByte;
      if ((b == c) || (flh.a(b) != null)) {
        break label131;
      }
      paramString = "Invalid section type " + b;
    }
    for (;;)
    {
      if (paramString == null) {
        return;
      }
      throw new IllegalArgumentException(paramString);
      bool = false;
      break;
      label131:
      if ((e != null) && (g != null)) {
        paramString = "Both content and blobContent set";
      } else {
        paramString = null;
      }
    }
  }
  
  public DocumentSection(byte[] paramArrayOfByte, RegisterSectionInfo paramRegisterSectionInfo)
  {
    this(1, null, paramRegisterSectionInfo, c, paramArrayOfByte);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = fsb.a(paramParcel, 20293);
    fsb.a(paramParcel, 1, e);
    fsb.b(paramParcel, 1000, d);
    fsb.a(paramParcel, 3, f, paramInt);
    fsb.b(paramParcel, 4, b);
    fsb.a(paramParcel, 5, g);
    fsb.b(paramParcel, i);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.appdatasearch.DocumentSection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */