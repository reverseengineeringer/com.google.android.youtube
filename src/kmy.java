import android.content.Context;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public final class kmy
{
  public static String a(Context paramContext, int paramInt)
  {
    localStringBuilder = new StringBuilder();
    try
    {
      BufferedReader localBufferedReader = new BufferedReader(new InputStreamReader(paramContext.getResources().openRawResource(paramInt)));
      for (paramContext = localBufferedReader.readLine(); paramContext != null; paramContext = localBufferedReader.readLine())
      {
        localStringBuilder.append(paramContext);
        localStringBuilder.append("\n");
      }
      return localStringBuilder.toString();
    }
    catch (IOException paramContext)
    {
      throw new kmz(36 + "Error on loading shader: " + paramInt, paramContext);
    }
    catch (Resources.NotFoundException paramContext)
    {
      throw new kmz(38 + "Shader resource not found: " + paramInt, paramContext);
    }
  }
}

/* Location:
 * Qualified Name:     kmy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */