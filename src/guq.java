import android.app.ApplicationErrorReport.CrashInfo;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.feedback.FeedbackOptions;
import com.google.android.gms.feedback.FileTeleporter;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

public final class guq
  extends fsv
{
  private Context a;
  
  public guq(Context paramContext, Looper paramLooper, fpr paramfpr, fpt paramfpt, frv paramfrv)
  {
    super(paramContext, paramLooper, 29, paramfrv, paramfpr, paramfpt);
    a = paramContext;
  }
  
  public static ErrorReport a(FeedbackOptions paramFeedbackOptions, File paramFile)
  {
    ErrorReport localErrorReport = new ErrorReport();
    if (paramFeedbackOptions != null)
    {
      if ((b != null) && (b.size() > 0)) {
        d = b;
      }
      if (!TextUtils.isEmpty(a)) {
        c = a;
      }
      if (!TextUtils.isEmpty(c)) {
        b = c;
      }
      if (paramFeedbackOptions.a() != null)
      {
        i = athrowMethodName;
        g = athrowLineNumber;
        h = athrowClassName;
        j = astackTrace;
        e = aexceptionClassName;
        k = aexceptionMessage;
        f = athrowFileName;
      }
      if (i != null) {
        q = i;
      }
      if (!TextUtils.isEmpty(d)) {
        l = d;
      }
      if (!TextUtils.isEmpty(f)) {
        a.packageName = f;
      }
      Object localObject;
      if ((e != null) && (paramFile != null))
      {
        m = e;
        localObject = m;
        if (paramFile == null) {
          throw new NullPointerException("Cannot set null temp directory");
        }
        a = paramFile;
      }
      if ((g != null) && (g.size() != 0) && (paramFile != null))
      {
        localObject = g.iterator();
        while (((Iterator)localObject).hasNext())
        {
          FileTeleporter localFileTeleporter = (FileTeleporter)((Iterator)localObject).next();
          if (paramFile == null) {
            throw new NullPointerException("Cannot set null temp directory");
          }
          a = paramFile;
        }
        n = ((FileTeleporter[])g.toArray(new FileTeleporter[g.size()]));
      }
      if (j != null) {
        r = j;
      }
      o = h;
    }
    return localErrorReport;
  }
  
  public final ErrorReport a(FeedbackOptions paramFeedbackOptions)
  {
    return a(paramFeedbackOptions, a.getCacheDir());
  }
  
  protected final String c()
  {
    return "com.google.android.gms.feedback.internal.IFeedbackService";
  }
  
  protected final String d()
  {
    return "com.google.android.gms.feedback.internal.IFeedbackService";
  }
}

/* Location:
 * Qualified Name:     guq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */