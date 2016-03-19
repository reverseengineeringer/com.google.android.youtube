import android.content.ComponentName;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import android.util.Xml;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;
import org.xmlpull.v1.XmlSerializer;

final class abn
  extends AsyncTask
{
  abn(abj paramabj) {}
  
  private final Void a(Object... paramVarArgs)
  {
    int i = 0;
    List localList = (List)paramVarArgs[0];
    Object localObject2 = (String)paramVarArgs[1];
    for (;;)
    {
      try
      {
        paramVarArgs = a.e.openFileOutput((String)localObject2, 0);
        localObject2 = Xml.newSerializer();
        int j;
        abm localabm;
        ((XmlSerializer)localObject2).endTag(null, "historical-records");
      }
      catch (FileNotFoundException paramVarArgs)
      {
        try
        {
          ((XmlSerializer)localObject2).setOutput(paramVarArgs, null);
          ((XmlSerializer)localObject2).startDocument("UTF-8", Boolean.valueOf(true));
          ((XmlSerializer)localObject2).startTag(null, "historical-records");
          j = localList.size();
          if (i >= j) {
            break label210;
          }
          localabm = (abm)localList.remove(0);
          ((XmlSerializer)localObject2).startTag(null, "historical-record");
          ((XmlSerializer)localObject2).attribute(null, "activity", a.flattenToString());
          ((XmlSerializer)localObject2).attribute(null, "time", String.valueOf(b));
          ((XmlSerializer)localObject2).attribute(null, "weight", String.valueOf(c));
          ((XmlSerializer)localObject2).endTag(null, "historical-record");
          i += 1;
          continue;
          paramVarArgs = paramVarArgs;
          Log.e(abj.a, "Error writing historical recrod file: " + (String)localObject2, paramVarArgs);
        }
        catch (IllegalArgumentException localIllegalArgumentException)
        {
          Log.e(abj.a, "Error writing historical recrod file: " + a.f, localIllegalArgumentException);
          a.g = true;
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        catch (IllegalStateException localIllegalStateException)
        {
          Log.e(abj.a, "Error writing historical recrod file: " + a.f, localIllegalStateException);
          a.g = true;
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        catch (IOException localIOException)
        {
          Log.e(abj.a, "Error writing historical recrod file: " + a.f, localIOException);
          a.g = true;
          if (paramVarArgs == null) {
            continue;
          }
          try
          {
            paramVarArgs.close();
            return null;
          }
          catch (IOException paramVarArgs)
          {
            return null;
          }
        }
        finally
        {
          a.g = true;
          if (paramVarArgs == null) {
            break label429;
          }
        }
        return null;
      }
      label210:
      ((XmlSerializer)localObject2).endDocument();
      a.g = true;
      if (paramVarArgs != null) {
        try
        {
          paramVarArgs.close();
          return null;
        }
        catch (IOException paramVarArgs)
        {
          return null;
        }
      }
    }
    try
    {
      paramVarArgs.close();
      label429:
      throw ((Throwable)localObject1);
    }
    catch (IOException paramVarArgs)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     abn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */