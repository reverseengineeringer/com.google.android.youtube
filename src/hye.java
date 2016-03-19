import android.app.ApplicationErrorReport;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.libraries.social.silentfeedback.nobinder.SilentFeedbackService;

public final class hye
  implements fpr
{
  public hye(SilentFeedbackService paramSilentFeedbackService, fpo paramfpo, Intent paramIntent) {}
  
  public final void a(int paramInt) {}
  
  public final void a(Bundle paramBundle)
  {
    fpo localfpo = a;
    paramBundle = c;
    ggd localggd = new ggd();
    if (paramBundle == null) {}
    for (paramBundle = localggd.a();; paramBundle = localggd.a())
    {
      gfx.b(localfpo, paramBundle).a(new hyf(this));
      return;
      b = " ";
      d = true;
      String str;
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass"))
      {
        str = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.exceptionClass");
        e.crashInfo.exceptionClassName = str;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace"))
      {
        str = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.stackTrace");
        e.crashInfo.stackTrace = str;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass"))
      {
        str = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingClass");
        e.crashInfo.throwClassName = str;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile"))
      {
        str = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingFile");
        e.crashInfo.throwFileName = str;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine"))
      {
        int i = paramBundle.getIntExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingLine", -1);
        e.crashInfo.throwLineNumber = i;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod"))
      {
        str = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.throwingMethod");
        e.crashInfo.throwMethodName = str;
      }
      if (paramBundle.hasExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag")) {
        c = paramBundle.getStringExtra("com.google.android.libraries.social.silentfeedback.SilentFeedbackService.categoryTag");
      }
    }
  }
}

/* Location:
 * Qualified Name:     hye
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */