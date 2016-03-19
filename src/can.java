import com.google.android.apps.youtube.app.YouTubeApplication;
import java.io.File;

public final class can
  implements Runnable
{
  public can(YouTubeApplication paramYouTubeApplication) {}
  
  public final void run()
  {
    File[] arrayOfFile = a.b.C().listFiles();
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      arrayOfFile[i].delete();
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     can
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */