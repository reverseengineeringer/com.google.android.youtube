import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public final class jox
{
  public static final Set a = Collections.newSetFromMap(new ConcurrentHashMap());
  public static final jpe b = new jpe();
  
  static jpg a(Iterator paramIterator)
  {
    while (paramIterator.hasNext())
    {
      jpg localjpg = (jpg)((jua)paramIterator.next()).get();
      if (localjpg != null) {
        return localjpg;
      }
      paramIterator.remove();
    }
    return null;
  }
  
  public static void a(ImageView paramImageView)
  {
    paramImageView.setTag(jgd.b, null);
  }
  
  public static void a(jph paramjph, Uri paramUri, ImageView paramImageView)
  {
    a(paramjph, paramUri, paramImageView, null);
  }
  
  public static void a(jph paramjph, Uri paramUri, ImageView paramImageView, jpg paramjpg)
  {
    jpf localjpf = new jpf(paramImageView.getContext());
    a(paramjph, b, localjpf, paramUri, paramImageView, paramjpg);
  }
  
  public static void a(jph paramjph, jpc paramjpc, jpd paramjpd, Uri paramUri, ImageView paramImageView, jpg paramjpg)
  {
    jju.a(paramjph);
    jju.a(paramUri);
    jju.a(paramImageView);
    if (paramjpc != null) {
      paramjpc.a(paramImageView);
    }
    jpa localjpa = new jpa(paramImageView, paramjpd, paramjpg);
    paramjpd = paramImageView.getHandler();
    paramjpc = paramjpd;
    if (paramjpd == null) {
      paramjpc = new Handler(Looper.getMainLooper());
    }
    paramjph.a(paramUri, jgq.a(paramjpc, localjpa));
    if (paramjpg != null) {
      paramjpg.a(paramImageView);
    }
    b(paramImageView);
  }
  
  private static void b(ImageView paramImageView)
  {
    Iterator localIterator = a.iterator();
    for (;;)
    {
      jpg localjpg = a(localIterator);
      if (localjpg == null) {
        break;
      }
      localjpg.a(paramImageView);
    }
  }
}

/* Location:
 * Qualified Name:     jox
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */