import android.app.ApplicationErrorReport;
import android.app.ApplicationErrorReport.CrashInfo;
import com.google.android.gms.feedback.FeedbackOptions;

public final class ggd
  extends ggc
{
  public final ApplicationErrorReport e = new ApplicationErrorReport();
  
  public ggd()
  {
    e.crashInfo = new ApplicationErrorReport.CrashInfo();
    e.crashInfo.throwLineNumber = -1;
  }
  
  public final FeedbackOptions a()
  {
    ftz.a(e.crashInfo.exceptionClassName);
    ftz.a(e.crashInfo.throwFileName);
    ftz.a(e.crashInfo.throwClassName);
    ftz.a(e.crashInfo.throwMethodName);
    ftz.a(e.crashInfo.stackTrace);
    return FeedbackOptions.d(FeedbackOptions.a(super.a(), e.crashInfo), null);
  }
}

/* Location:
 * Qualified Name:     ggd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */