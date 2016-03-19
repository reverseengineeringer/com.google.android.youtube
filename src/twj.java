import android.net.Uri;
import android.net.Uri.Builder;
import android.nfc.NdefMessage;
import android.nfc.NdefRecord;
import android.util.Base64;
import android.util.Log;

public final class twj
{
  private static final Uri k = new Uri.Builder().scheme("cardboard").authority("v1.0.0").build();
  private static final Uri l = new Uri.Builder().scheme("http").authority("g.co").appendEncodedPath("cardboard").build();
  private static final twl m = twl.a;
  private static final twl n = twl.a;
  String a;
  public String b;
  public float c;
  twl d;
  public float e;
  public float f;
  public txi g;
  boolean h;
  public txd i;
  txr j;
  
  static
  {
    new twj();
  }
  
  public twj()
  {
    a();
  }
  
  public twj(twj paramtwj)
  {
    a = a;
    b = b;
    c = c;
    d = d;
    e = e;
    f = f;
    g = new txi(g);
    h = h;
    i = new txd(i);
    j = j;
  }
  
  public twj(txr paramtxr)
  {
    a();
    if (paramtxr == null) {
      return;
    }
    j = ((txr)paramtxr.clone());
    a = b;
    b = c;
    c = e;
    d = twl.a(g);
    e = h;
    f = d;
    Object localObject = f;
    if (localObject.length != 4) {}
    for (localObject = null;; localObject = new txi(localObject[0], localObject[1], localObject[2], localObject[3]))
    {
      g = ((txi)localObject);
      if (g == null) {
        g = new txi();
      }
      localObject = i;
      txd localtxd = new txd();
      localtxd.a((float[])localObject);
      i = localtxd;
      if (i == null) {
        i = new txd();
      }
      h = j;
      return;
    }
  }
  
  public static twj a(NdefMessage paramNdefMessage)
  {
    if (paramNdefMessage == null) {
      Log.w("CardboardDeviceParams", "Could not get contents from NFC tag.");
    }
    for (;;)
    {
      return null;
      paramNdefMessage = paramNdefMessage.getRecords();
      int i2 = paramNdefMessage.length;
      int i1 = 0;
      while (i1 < i2)
      {
        twj localtwj = d(paramNdefMessage[i1].toUri());
        if (localtwj != null) {
          return localtwj;
        }
        i1 += 1;
      }
    }
  }
  
  private final void a()
  {
    a = "Google, Inc.";
    b = "Default Cardboard";
    c = 0.064F;
    d = m;
    e = 0.035F;
    f = 0.039F;
    g = new txi();
    h = false;
    i = new txd();
  }
  
  public static boolean a(Uri paramUri)
  {
    return (b(paramUri)) || (c(paramUri));
  }
  
  private static boolean b(Uri paramUri)
  {
    return (l.equals(paramUri)) || ((k.getScheme().equals(paramUri.getScheme())) && (k.getAuthority().equals(paramUri.getAuthority())));
  }
  
  private static boolean c(Uri paramUri)
  {
    return ("http".equals(paramUri.getScheme())) && ("google.com".equals(paramUri.getAuthority())) && ("/cardboard/cfg".equals(paramUri.getPath()));
  }
  
  private static twj d(Uri paramUri)
  {
    if (paramUri == null) {
      return null;
    }
    if (b(paramUri))
    {
      paramUri = new twj();
      a = "Google, Inc.";
      b = "Cardboard v1";
      c = 0.06F;
      d = n;
      e = 0.035F;
      f = 0.042F;
      txi localtxi = new txi();
      localtxi.a(40.0F, 40.0F, 40.0F, 40.0F);
      g = localtxi;
      h = true;
      i = txd.a();
      return paramUri;
    }
    if (!c(paramUri))
    {
      Log.w("CardboardDeviceParams", String.format("URI \"%s\" not recognized as cardboard device.", new Object[] { paramUri }));
      return null;
    }
    paramUri = paramUri.getQueryParameter("p");
    if (paramUri != null) {}
    for (;;)
    {
      try
      {
        paramUri = Base64.decode(paramUri, 11);
        paramUri = (txr)tps.mergeFrom(new txr(), paramUri);
        return new twj(paramUri);
      }
      catch (Exception paramUri)
      {
        paramUri = String.valueOf(paramUri.toString());
        if (paramUri.length() == 0) {}
      }
      for (paramUri = "Parsing cardboard parameters from URI failed: ".concat(paramUri);; paramUri = new String("Parsing cardboard parameters from URI failed: "))
      {
        Log.w("CardboardDeviceParams", paramUri);
        paramUri = null;
        break;
      }
      Log.w("CardboardDeviceParams", "No cardboard parameters in URI.");
      paramUri = null;
    }
  }
  
  final float a(txo paramtxo)
  {
    switch (twk.a[d.ordinal()])
    {
    default: 
      return paramtxo.b() / 2.0F;
    case 2: 
      return e - c;
    }
    return paramtxo.b() - (e - c);
  }
  
  public final boolean equals(Object paramObject)
  {
    int i1 = 1;
    if (paramObject == null) {}
    for (;;)
    {
      return false;
      if (paramObject == this) {
        return true;
      }
      if ((paramObject instanceof twj))
      {
        paramObject = (twj)paramObject;
        if ((a.equals(a)) && (b.equals(b)) && (c == c) && (d == d) && ((d == twl.b) || (e == e)) && (f == f) && (g.equals(g)) && (i.equals(i)) && (h == h)) {}
        while (i1 != 0)
        {
          return tps.messageNanoEquals(j, j);
          i1 = 0;
        }
      }
    }
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{\n");
    String str = a;
    localStringBuilder = localStringBuilder.append(String.valueOf(str).length() + 12 + "  vendor: " + str + ",\n");
    str = b;
    localStringBuilder = localStringBuilder.append(String.valueOf(str).length() + 11 + "  model: " + str + ",\n");
    float f1 = c;
    localStringBuilder = localStringBuilder.append(40 + "  inter_lens_distance: " + f1 + ",\n");
    str = String.valueOf(d);
    localStringBuilder = localStringBuilder.append(String.valueOf(str).length() + 24 + "  vertical_alignment: " + str + ",\n");
    f1 = e;
    localStringBuilder = localStringBuilder.append(53 + "  vertical_distance_to_lens_center: " + f1 + ",\n");
    f1 = f;
    localStringBuilder = localStringBuilder.append(44 + "  screen_to_lens_distance: " + f1 + ",\n");
    str = String.valueOf(g.toString().replace("\n", "\n  "));
    localStringBuilder = localStringBuilder.append(String.valueOf(str).length() + 22 + "  left_eye_max_fov: " + str + ",\n");
    str = String.valueOf(i.toString().replace("\n", "\n  "));
    localStringBuilder = localStringBuilder.append(String.valueOf(str).length() + 16 + "  distortion: " + str + ",\n");
    boolean bool = h;
    return new StringBuilder(17).append("  magnet: ").append(bool).append(",\n").toString() + "}\n";
  }
}

/* Location:
 * Qualified Name:     twj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */