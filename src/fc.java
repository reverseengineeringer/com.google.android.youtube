import android.app.Notification;
import android.app.Notification.BigPictureStyle;
import android.app.Notification.BigTextStyle;
import android.app.Notification.Builder;
import android.app.Notification.InboxStyle;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.util.SparseArray;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

final class fc
{
  private static final Object a = new Object();
  private static Field b;
  private static boolean c;
  
  static
  {
    new Object();
  }
  
  public static Bundle a(Notification.Builder paramBuilder, ez paramez)
  {
    paramBuilder.addAction(paramez.a(), paramez.b(), paramez.c());
    paramBuilder = new Bundle(paramez.d());
    if (paramez.e() != null) {
      paramBuilder.putParcelableArray("android.support.remoteInputs", fo.a(paramez.e()));
    }
    return paramBuilder;
  }
  
  public static Bundle a(Notification paramNotification)
  {
    Object localObject1;
    Bundle localBundle;
    synchronized (a)
    {
      if (c) {
        return null;
      }
    }
  }
  
  public static SparseArray a(List paramList)
  {
    Object localObject1 = null;
    int j = paramList.size();
    int i = 0;
    while (i < j)
    {
      Bundle localBundle = (Bundle)paramList.get(i);
      Object localObject2 = localObject1;
      if (localBundle != null)
      {
        localObject2 = localObject1;
        if (localObject1 == null) {
          localObject2 = new SparseArray();
        }
        ((SparseArray)localObject2).put(i, localBundle);
      }
      i += 1;
      localObject1 = localObject2;
    }
    return (SparseArray)localObject1;
  }
  
  public static void a(ea paramea, CharSequence paramCharSequence1, boolean paramBoolean1, CharSequence paramCharSequence2, Bitmap paramBitmap1, Bitmap paramBitmap2, boolean paramBoolean2)
  {
    new Notification.BigPictureStyle(paramea.a()).setBigContentTitle(paramCharSequence1).bigPicture(null);
  }
  
  public static void a(ea paramea, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, CharSequence paramCharSequence3)
  {
    new Notification.BigTextStyle(paramea.a()).setBigContentTitle(paramCharSequence1).bigText(paramCharSequence3);
  }
  
  public static void a(ea paramea, CharSequence paramCharSequence1, boolean paramBoolean, CharSequence paramCharSequence2, ArrayList paramArrayList)
  {
    paramea = new Notification.InboxStyle(paramea.a()).setBigContentTitle(paramCharSequence1);
    paramCharSequence1 = paramArrayList.iterator();
    while (paramCharSequence1.hasNext()) {
      paramea.addLine((CharSequence)paramCharSequence1.next());
    }
  }
}

/* Location:
 * Qualified Name:     fc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */