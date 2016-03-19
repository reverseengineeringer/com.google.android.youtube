import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

public final class pbv
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new pbw();
  public final eqn a;
  public final pbx b;
  public final int c;
  public final rkq d;
  public boolean e;
  public boolean f;
  
  public pbv(eqn parameqn)
  {
    jju.a(parameqn);
    a = parameqn;
    b = ((pbx)jju.a(c()));
    c = 0;
    d = a(a);
  }
  
  public pbv(String paramString1, String paramString2, int paramInt, long paramLong)
  {
    a = new eqn();
    eqn localeqn = a;
    if (paramString1 != null)
    {
      localeqn.a(paramString1);
      paramString1 = a;
      if (paramString2 == null) {
        break label146;
      }
    }
    for (;;)
    {
      paramString1.b(paramString2);
      a.a(paramInt);
      a.a(paramLong);
      a.c("");
      a.d("");
      a.a(new byte[0]);
      a.b(false);
      a.a(false);
      b = ((pbx)jju.a(c()));
      c = 0;
      d = null;
      return;
      paramString1 = "";
      break;
      label146:
      paramString2 = "";
    }
  }
  
  public pbv(List paramList, int paramInt1, int paramInt2)
  {
    a = new eqn();
    ArrayList localArrayList = new ArrayList(paramList.size());
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      if (!TextUtils.isEmpty(str)) {
        localArrayList.add(str);
      }
    }
    a.c = ((String[])localArrayList.toArray(new String[localArrayList.size()]));
    a.b("");
    if (((paramInt1 >= 0) || (paramInt1 == -1)) && (paramInt1 < paramList.size())) {}
    for (boolean bool = true;; bool = false)
    {
      jju.b(bool);
      a.a(paramInt1);
      a.a(paramInt2);
      a.c("");
      a.d("");
      a.a(new byte[0]);
      a.b(false);
      a.a(false);
      b = ((pbx)jju.a(c()));
      c = 0;
      d = null;
      return;
    }
  }
  
  public pbv(rkq paramrkq)
  {
    d = ((rkq)jju.a(paramrkq));
    a = new eqn();
    Object localObject1 = a;
    Object localObject2 = tps.toByteArray(paramrkq);
    if (localObject2 == null) {
      throw new NullPointerException();
    }
    t = ((byte[])localObject2);
    a |= 0x80000;
    if ((T != null) && (T.a != null))
    {
      localObject1 = a;
      localObject2 = T.a;
      if (localObject2 == null) {
        throw new NullPointerException();
      }
      r = ((String)localObject2);
      a |= 0x20000;
    }
    eqn localeqn;
    if (e != null)
    {
      localObject1 = e;
      a.a(a);
      a.b(b);
      a.a(a(c, b));
      a.c(d);
      a.d(h);
      a.b(e);
      a.a(false);
      a.a((int)(f * 1000.0F));
      if (k != null)
      {
        if (k.a != null)
        {
          localObject2 = tps.toByteArray(k.a);
          localeqn = a;
          if (localObject2 == null) {
            throw new NullPointerException();
          }
          s = ((byte[])localObject2);
          a |= 0x40000;
        }
      }
      else
      {
        c = i;
        label312:
        localObject1 = a;
        if (a == null) {
          break label658;
        }
      }
    }
    label658:
    for (paramrkq = a;; paramrkq = new byte[0])
    {
      ((eqn)localObject1).a(paramrkq);
      paramrkq = a;
      j = true;
      a |= 0x80;
      b = ((pbx)jju.a(c()));
      return;
      if (k.b == null) {
        break;
      }
      localObject2 = tps.toByteArray(k.b);
      localeqn = a;
      if (localObject2 == null) {
        throw new NullPointerException();
      }
      q = ((byte[])localObject2);
      a |= 0x10000;
      break;
      if (l != null)
      {
        localObject1 = l;
        a.a("");
        a.b(a);
        a.a(b);
        a.c(c);
        a.d("");
        a.b(false);
        a.a(false);
        a.a(0L);
        c = 0;
        break label312;
      }
      if (n != null)
      {
        localObject1 = n;
        a.a(a);
        a.b(b);
        a.a(a(c, b));
        a.c(d);
        a.d("");
        a.b(false);
        a.a(true);
        a.a(0L);
        c = 0;
        break label312;
      }
      throw new IllegalArgumentException("Navigation endpoint does not contain watch data");
    }
  }
  
  private static int a(int paramInt, String paramString)
  {
    int i = paramInt;
    if (paramInt == 0)
    {
      i = paramInt;
      if (TextUtils.isEmpty(paramString)) {
        i = -1;
      }
    }
    return i;
  }
  
  /* Error */
  private final rkq a(eqn parameqn)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_1
    //   3: getfield 146	eqn:t	[B
    //   6: ifnull +23 -> 29
    //   9: new 133	rkq
    //   12: dup
    //   13: invokespecial 244	rkq:<init>	()V
    //   16: astore_2
    //   17: aload_2
    //   18: aload_0
    //   19: getfield 38	pbv:a	Leqn;
    //   22: getfield 146	eqn:t	[B
    //   25: invokestatic 248	tps:mergeFrom	(Ltps;[B)Ltps;
    //   28: pop
    //   29: aload_2
    //   30: areturn
    //   31: astore_1
    //   32: aconst_null
    //   33: areturn
    //   34: astore_1
    //   35: aload_2
    //   36: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	pbv
    //   0	37	1	parameqn	eqn
    //   1	35	2	localrkq	rkq
    // Exception table:
    //   from	to	target	type
    //   9	17	31	tpr
    //   17	29	34	tpr
  }
  
  private final pbx c()
  {
    if (a() != null)
    {
      if ((TextUtils.isEmpty(a.b)) && (TextUtils.isEmpty(a.d))) {
        return pbx.c;
      }
    }
    else
    {
      if (!TextUtils.isEmpty(a.d)) {
        return pbx.b;
      }
      if (!TextUtils.isEmpty(a.b)) {
        return pbx.a;
      }
    }
    String str = String.valueOf(toString());
    if (str.length() != 0) {}
    for (str = "Invalid PlaybackStartDescriptor\n".concat(str);; str = new String("Invalid PlaybackStartDescriptor\n"))
    {
      jst.a(str);
      return null;
    }
  }
  
  public final List a()
  {
    if ((a.c != null) && (a.c.length > 0)) {
      return Arrays.asList(a.c);
    }
    return null;
  }
  
  public final lye a(String paramString)
  {
    if ((a.a & 0x40000) != 0) {}
    for (int i = 1; i != 0; i = 0) {
      try
      {
        Object localObject = a.s;
        localObject = (roz)tps.mergeFrom(new roz(), (byte[])localObject);
        if (TextUtils.isEmpty(a)) {
          break;
        }
        paramString = new lye((roz)localObject, paramString);
        return paramString;
      }
      catch (tpr paramString) {}
    }
    return null;
  }
  
  public final void a(boolean paramBoolean)
  {
    eqn localeqn = a;
    m = paramBoolean;
    a |= 0x400;
  }
  
  public final lyd b(String paramString)
  {
    if ((a.a & 0x10000) != 0) {}
    for (int i = 1; i != 0; i = 0) {
      try
      {
        Object localObject = a.q;
        localObject = (roy)tps.mergeFrom(new roy(), (byte[])localObject);
        if (TextUtils.isEmpty(a)) {
          break;
        }
        paramString = new lyd(Uri.parse(a), b, c, paramString, d);
        return paramString;
      }
      catch (tpr paramString) {}
    }
    return null;
  }
  
  public final void b()
  {
    a.a(true);
  }
  
  public final void b(boolean paramBoolean)
  {
    eqn localeqn = a;
    o = paramBoolean;
    a |= 0x1000;
  }
  
  public final int describeContents()
  {
    return 0;
  }
  
  public final String toString()
  {
    Locale localLocale = Locale.getDefault();
    String str2 = a.b;
    String str3 = a.d;
    int i = a.e;
    if (a() != null) {}
    for (String str1 = a().toString();; str1 = "") {
      return String.format(localLocale, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s", new Object[] { str2, str3, Integer.valueOf(i), str1 });
    }
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    jts.a(paramParcel, a);
  }
}

/* Location:
 * Qualified Name:     pbv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */