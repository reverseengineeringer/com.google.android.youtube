import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;

public final class hxz
{
  /* Error */
  public static String a(Context paramContext, hxv paramhxv)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 16	android/content/Context:getApplicationContext	()Landroid/content/Context;
    //   4: invokevirtual 20	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   7: astore_0
    //   8: aload_0
    //   9: aload_0
    //   10: ldc 22
    //   12: ldc 24
    //   14: aload_0
    //   15: getstatic 29	hyb:a	I
    //   18: invokevirtual 35	android/content/res/Resources:getResourcePackageName	(I)Ljava/lang/String;
    //   21: invokevirtual 39	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   24: invokevirtual 43	android/content/res/Resources:openRawResource	(I)Ljava/io/InputStream;
    //   27: astore_0
    //   28: aload_1
    //   29: getfield 48	hxv:c	I
    //   32: newarray <illegal type>
    //   34: astore 4
    //   36: aload_0
    //   37: aload_1
    //   38: getfield 52	hxv:b	J
    //   41: invokevirtual 58	java/io/InputStream:skip	(J)J
    //   44: pop2
    //   45: iconst_0
    //   46: istore_2
    //   47: iload_2
    //   48: aload 4
    //   50: arraylength
    //   51: if_icmpge +27 -> 78
    //   54: aload_0
    //   55: aload 4
    //   57: iload_2
    //   58: aload 4
    //   60: arraylength
    //   61: iload_2
    //   62: isub
    //   63: invokevirtual 62	java/io/InputStream:read	([BII)I
    //   66: istore_3
    //   67: iload_3
    //   68: ifle +10 -> 78
    //   71: iload_2
    //   72: iload_3
    //   73: iadd
    //   74: istore_2
    //   75: goto -28 -> 47
    //   78: aload_0
    //   79: invokevirtual 66	java/io/InputStream:close	()V
    //   82: new 68	java/lang/String
    //   85: dup
    //   86: aload 4
    //   88: ldc 70
    //   90: invokespecial 74	java/lang/String:<init>	([BLjava/lang/String;)V
    //   93: astore_0
    //   94: aload_0
    //   95: areturn
    //   96: astore_0
    //   97: aload_1
    //   98: invokestatic 78	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   101: astore_1
    //   102: new 80	java/lang/RuntimeException
    //   105: dup
    //   106: new 82	java/lang/StringBuilder
    //   109: dup
    //   110: aload_1
    //   111: invokestatic 78	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokevirtual 86	java/lang/String:length	()I
    //   117: bipush 32
    //   119: iadd
    //   120: invokespecial 89	java/lang/StringBuilder:<init>	(I)V
    //   123: ldc 91
    //   125: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: aload_1
    //   129: invokevirtual 95	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: invokevirtual 99	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   135: aload_0
    //   136: invokespecial 102	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   139: athrow
    //   140: astore_0
    //   141: new 80	java/lang/RuntimeException
    //   144: dup
    //   145: ldc 104
    //   147: aload_0
    //   148: invokespecial 102	java/lang/RuntimeException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   151: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	152	0	paramContext	Context
    //   0	152	1	paramhxv	hxv
    //   46	29	2	i	int
    //   66	8	3	j	int
    //   34	53	4	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   36	45	96	java/io/IOException
    //   47	67	96	java/io/IOException
    //   78	82	96	java/io/IOException
    //   82	94	140	java/io/UnsupportedEncodingException
  }
  
  public static ArrayList a(Context paramContext)
  {
    Object localObject = paramContext.getApplicationContext();
    paramContext = ((Context)localObject).getPackageName();
    ArrayList localArrayList;
    for (;;)
    {
      try
      {
        localObject = ((Context)localObject).getPackageManager().getServiceInfo(new ComponentName((Context)localObject, "com.google.android.libraries.social.licenses.MetadataHolder"), 640);
        if (metaData != null)
        {
          paramContext = metaData;
          localArrayList = new ArrayList();
          Iterator localIterator = paramContext.keySet().iterator();
          if (!localIterator.hasNext()) {
            break;
          }
          String str2 = (String)localIterator.next();
          if (!str2.startsWith("com.google.android.libraries.social.licenses.LICENSE.")) {
            continue;
          }
          String[] arrayOfString = paramContext.getString(str2).split(":");
          if (arrayOfString.length != 2) {
            break label227;
          }
          bool = true;
          localObject = String.valueOf(str2);
          if (((String)localObject).length() == 0) {
            break label232;
          }
          localObject = "Invalid license meta-data value for element: ".concat((String)localObject);
          hyj.b(bool, localObject);
          long l = Long.parseLong(arrayOfString[0]);
          int i = Integer.parseInt(arrayOfString[1]);
          localArrayList.add(new hxv(str2.substring(53), l, i));
          continue;
        }
        paramContext = Bundle.EMPTY;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        throw new RuntimeException(String.format("Could not find application info for package: %s", new Object[] { paramContext }), localNameNotFoundException);
      }
      continue;
      label227:
      boolean bool = false;
      continue;
      label232:
      String str1 = new String("Invalid license meta-data value for element: ");
    }
    Collections.sort(localArrayList);
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     hxz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */