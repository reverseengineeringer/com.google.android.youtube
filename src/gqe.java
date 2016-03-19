import android.content.Context;
import android.net.Uri.Builder;
import android.os.Build.VERSION;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

@gqf
public final class gqe
  implements Thread.UncaughtExceptionHandler
{
  private Thread.UncaughtExceptionHandler a = null;
  private Thread.UncaughtExceptionHandler b = null;
  private Context c = null;
  private VersionInfoParcel d = null;
  
  public gqe(Context paramContext, VersionInfoParcel paramVersionInfoParcel) {}
  
  private static boolean a(String paramString)
  {
    if (TextUtils.isEmpty(paramString)) {
      return false;
    }
    if (paramString.startsWith("com.google.android.gms.ads.ads")) {
      return true;
    }
    if (paramString.startsWith("com.google.ads")) {
      return true;
    }
    try
    {
      boolean bool = Class.forName(paramString).isAnnotationPresent(gqf.class);
      return bool;
    }
    catch (Exception localException)
    {
      new StringBuilder("Fail to check class type for class ").append(paramString);
      fhe.a(3);
    }
    return false;
  }
  
  public final void a(Throwable paramThrowable, boolean paramBoolean)
  {
    if (!((Boolean)gmq.a.a()).booleanValue()) {
      return;
    }
    label31:
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (((Boolean)gmq.b.a()).booleanValue())
    {
      if (paramThrowable != null)
      {
        localObject1 = new ArrayList();
        localObject2 = new StringWriter();
        paramThrowable.printStackTrace(new PrintWriter((Writer)localObject2));
        paramThrowable = new Uri.Builder().scheme("https").path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("id", "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE).appendQueryParameter("api", String.valueOf(Build.VERSION.SDK_INT));
        localObject3 = ac;
        ((ArrayList)localObject1).add(paramThrowable.appendQueryParameter("device", gqs.b()).appendQueryParameter("js", d.a).appendQueryParameter("appid", c.getApplicationContext().getPackageName()).appendQueryParameter("stacktrace", ((StringWriter)localObject2).toString()).appendQueryParameter("eids", TextUtils.join(",", gmq.a())).appendQueryParameter("trapped", String.valueOf(paramBoolean)).toString());
        paramThrowable = ac;
        gqs.a(c, d.a, (List)localObject1, af.b());
      }
    }
    else
    {
      localObject1 = new LinkedList();
      while (paramThrowable != null)
      {
        ((LinkedList)localObject1).push(paramThrowable);
        paramThrowable = paramThrowable.getCause();
      }
      paramThrowable = null;
      label257:
      if (!((LinkedList)localObject1).isEmpty())
      {
        localObject3 = (Throwable)((LinkedList)localObject1).pop();
        StackTraceElement[] arrayOfStackTraceElement = ((Throwable)localObject3).getStackTrace();
        localObject2 = new ArrayList();
        ((ArrayList)localObject2).add(new StackTraceElement(localObject3.getClass().getName(), "<filtered>", "<filtered>", 1));
        int m = arrayOfStackTraceElement.length;
        int i = 0;
        int j = 0;
        if (i < m)
        {
          StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
          if (a(localStackTraceElement.getClassName()))
          {
            j = 1;
            ((ArrayList)localObject2).add(localStackTraceElement);
          }
          for (;;)
          {
            i += 1;
            break;
            String str = localStackTraceElement.getClassName();
            if ((!TextUtils.isEmpty(str)) && ((str.startsWith("android.")) || (str.startsWith("java.")))) {}
            for (int k = 1;; k = 0)
            {
              if (k == 0) {
                break label430;
              }
              ((ArrayList)localObject2).add(localStackTraceElement);
              break;
            }
            label430:
            ((ArrayList)localObject2).add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
          }
        }
        if (j == 0) {
          break label514;
        }
        if (paramThrowable == null)
        {
          paramThrowable = new Throwable(((Throwable)localObject3).getMessage());
          label475:
          paramThrowable.setStackTrace((StackTraceElement[])((ArrayList)localObject2).toArray(new StackTraceElement[0]));
        }
      }
    }
    label514:
    for (;;)
    {
      break label257;
      paramThrowable = new Throwable(((Throwable)localObject3).getMessage(), paramThrowable);
      break label475;
      break label31;
      break;
    }
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (paramThrowable != null)
    {
      int j = 0;
      int k = 0;
      for (Throwable localThrowable = paramThrowable; localThrowable != null; localThrowable = localThrowable.getCause())
      {
        StackTraceElement[] arrayOfStackTraceElement = localThrowable.getStackTrace();
        int m = arrayOfStackTraceElement.length;
        i = 0;
        while (i < m)
        {
          StackTraceElement localStackTraceElement = arrayOfStackTraceElement[i];
          if (a(localStackTraceElement.getClassName())) {
            k = 1;
          }
          if (getClass().getName().equals(localStackTraceElement.getClassName())) {
            j = 1;
          }
          i += 1;
        }
      }
      if ((k == 0) || (j != 0)) {}
    }
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        if (Looper.getMainLooper().getThread() == paramThread) {
          break;
        }
        a(paramThrowable, true);
      }
      return;
    }
    a(paramThrowable, false);
  }
}

/* Location:
 * Qualified Name:     gqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */