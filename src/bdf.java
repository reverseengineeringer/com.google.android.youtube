import android.util.Log;
import java.io.File;
import java.io.IOException;

public final class bdf
  implements asz
{
  private static boolean a(avu paramavu, File paramFile)
  {
    paramavu = (bdd)paramavu.b();
    try
    {
      bgk.a(paramavu.a(), paramFile);
      return true;
    }
    catch (IOException paramavu)
    {
      if (Log.isLoggable("GifEncoder", 5)) {
        Log.w("GifEncoder", "Failed to encode gif drawable data", paramavu);
      }
    }
    return false;
  }
  
  public final asq a(asx paramasx)
  {
    return asq.a;
  }
}

/* Location:
 * Qualified Name:     bdf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */