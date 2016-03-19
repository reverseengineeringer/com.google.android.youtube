import android.text.TextUtils;
import android.util.Base64;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class nng
{
  private static Object a(Field paramField, tps paramtps)
  {
    paramField = paramField.get(paramtps);
    if (paramField == null) {}
    int j;
    do
    {
      return null;
      j = Array.getLength(paramField);
    } while (j == 0);
    paramtps = new JSONArray();
    int i = 0;
    if (i < j)
    {
      Object localObject = Array.get(paramField, i);
      if ((localObject instanceof tps)) {
        paramtps.put(a((tps)localObject));
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject instanceof byte[])) {
          paramtps.put(Base64.encodeToString((byte[])localObject, 10));
        } else {
          paramtps.put(localObject);
        }
      }
    }
    return paramtps;
  }
  
  public static JSONObject a(tps paramtps)
  {
    Object localObject1 = paramtps.getClass();
    JSONObject localJSONObject = new JSONObject();
    int i;
    Object localObject2;
    try
    {
      Field[] arrayOfField = ((Class)localObject1).getDeclaredFields();
      int j = arrayOfField.length;
      i = 0;
      if (i < j)
      {
        localObject2 = arrayOfField[i];
        ((Field)localObject2).setAccessible(true);
        localObject1 = ((Field)localObject2).getName();
        if ((((Field)localObject2).getModifiers() & 0x40) != 0) {
          break label545;
        }
        if ((((Field)localObject2).getType().isArray()) && (((Field)localObject2).getType() != byte[].class))
        {
          localObject2 = a((Field)localObject2, paramtps);
          if (localObject2 != null) {
            localJSONObject.put((String)localObject1, localObject2);
          }
        }
        else if (((paramtps instanceof qid)) && (((String)localObject1).equals("clientName")))
        {
          int k = ((Field)localObject2).getInt(paramtps);
          switch (k)
          {
          case 3: 
            label240:
            localObject1 = 69 + "UNKNOWN_PLEASE_EDIT_ProtoToJsonConverterForDebugOnly_java_" + k;
            label263:
            localJSONObject.put("clientName", localObject1);
          }
        }
      }
    }
    catch (Exception localException) {}
    for (;;)
    {
      try
      {
        paramtps = String.valueOf(paramtps.getClass().getSimpleName());
        if (paramtps.length() != 0)
        {
          paramtps = "Exception while trying to convert protoMessage: ".concat(paramtps);
          jst.a(paramtps, localException);
          paramtps = new JSONObject();
          paramtps.put("PROTO CONVERSION FAILED", "See error logs and file bug.");
          return paramtps;
          str = "ANDROID";
          break label263;
          if (((Field)localObject2).getType().equals(String.class))
          {
            if (TextUtils.isEmpty((String)((Field)localObject2).get(paramtps))) {
              break label632;
            }
            bool = true;
            if (!bool) {
              break label545;
            }
            localObject2 = ((Field)localObject2).get(paramtps);
            if ((localObject2 instanceof tps))
            {
              localJSONObject.put(str, a((tps)localObject2));
              break label545;
            }
          }
          else
          {
            if (((Field)localObject2).getType().equals(Integer.TYPE))
            {
              if (((Field)localObject2).getInt(paramtps) == 0) {
                break label638;
              }
              bool = true;
              continue;
            }
            if (((Field)localObject2).getType().equals(Boolean.TYPE))
            {
              bool = ((Field)localObject2).getBoolean(paramtps);
              continue;
            }
            if (((Field)localObject2).get(paramtps) == null) {
              break label644;
            }
            bool = true;
            continue;
          }
          if ((localObject2 instanceof byte[]))
          {
            localJSONObject.put(str, Base64.encodeToString((byte[])localObject2, 10));
            break label545;
          }
          localJSONObject.put(str, localObject2);
          break label545;
        }
        paramtps = new String("Exception while trying to convert protoMessage: ");
        continue;
        return localJSONObject;
      }
      catch (JSONException paramtps)
      {
        throw new RuntimeException("This should never happen.", paramtps);
      }
      label545:
      i += 1;
      break;
      break label240;
      String str = "ANDROID_CREATOR";
      break label263;
      str = "ANDROID_INSTANT";
      break label263;
      str = "ANDROID_KIDS";
      break label263;
      str = "ANDROID_TV";
      break label263;
      str = "ANDROID_MUSIC";
      break label263;
      str = "ANDROID_GAMING";
      break label263;
      str = "ANDROID_VR";
      break label263;
      str = "ANDROID_UNPLUGGED";
      break label263;
      str = "ANDROID_LITE";
      break label263;
      str = "TVHTML5";
      break label263;
      str = "TVLITE";
      break label263;
      label632:
      boolean bool = false;
      continue;
      label638:
      bool = false;
      continue;
      label644:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     nng
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */