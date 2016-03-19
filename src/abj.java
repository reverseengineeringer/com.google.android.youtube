import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class abj
  extends DataSetObservable
{
  static final String a = abj.class.getSimpleName();
  private static final Object j = new Object();
  private static final Map k = new HashMap();
  final Object b = new Object();
  final List c = new ArrayList();
  final List d = new ArrayList();
  final Context e;
  final String f;
  boolean g;
  boolean h;
  boolean i;
  private int l;
  
  private abj(Context paramContext, String paramString)
  {
    new abl();
    l = 50;
    g = true;
    h = false;
    i = true;
    e = paramContext.getApplicationContext();
    if ((!TextUtils.isEmpty(paramString)) && (!paramString.endsWith(".xml")))
    {
      f = (paramString + ".xml");
      return;
    }
    f = paramString;
  }
  
  public static abj a(Context paramContext, String paramString)
  {
    synchronized (j)
    {
      abj localabj2 = (abj)k.get(paramString);
      abj localabj1 = localabj2;
      if (localabj2 == null)
      {
        localabj1 = new abj(paramContext, paramString);
        k.put(paramString, localabj1);
      }
      return localabj1;
    }
  }
  
  /* Error */
  private final void g()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 76	abj:e	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 102	abj:f	Ljava/lang/String;
    //   8: invokevirtual 125	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   11: astore_2
    //   12: invokestatic 131	android/util/Xml:newPullParser	()Lorg/xmlpull/v1/XmlPullParser;
    //   15: astore_3
    //   16: aload_3
    //   17: aload_2
    //   18: ldc -123
    //   20: invokeinterface 139 3 0
    //   25: iconst_0
    //   26: istore_1
    //   27: iload_1
    //   28: iconst_1
    //   29: if_icmpeq +18 -> 47
    //   32: iload_1
    //   33: iconst_2
    //   34: if_icmpeq +13 -> 47
    //   37: aload_3
    //   38: invokeinterface 143 1 0
    //   43: istore_1
    //   44: goto -17 -> 27
    //   47: ldc -111
    //   49: aload_3
    //   50: invokeinterface 148 1 0
    //   55: invokevirtual 152	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   58: ifne +50 -> 108
    //   61: new 119	org/xmlpull/v1/XmlPullParserException
    //   64: dup
    //   65: ldc -102
    //   67: invokespecial 157	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   70: athrow
    //   71: astore_3
    //   72: getstatic 33	abj:a	Ljava/lang/String;
    //   75: new 92	java/lang/StringBuilder
    //   78: dup
    //   79: ldc -97
    //   81: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_0
    //   85: getfield 102	abj:f	Ljava/lang/String;
    //   88: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   94: aload_3
    //   95: invokestatic 165	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   98: pop
    //   99: aload_2
    //   100: ifnull +7 -> 107
    //   103: aload_2
    //   104: invokevirtual 170	java/io/FileInputStream:close	()V
    //   107: return
    //   108: aload_0
    //   109: getfield 57	abj:d	Ljava/util/List;
    //   112: astore 4
    //   114: aload 4
    //   116: invokeinterface 175 1 0
    //   121: aload_3
    //   122: invokeinterface 143 1 0
    //   127: istore_1
    //   128: iload_1
    //   129: iconst_1
    //   130: if_icmpeq +138 -> 268
    //   133: iload_1
    //   134: iconst_3
    //   135: if_icmpeq -14 -> 121
    //   138: iload_1
    //   139: iconst_4
    //   140: if_icmpeq -19 -> 121
    //   143: ldc -79
    //   145: aload_3
    //   146: invokeinterface 148 1 0
    //   151: invokevirtual 152	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   154: ifne +52 -> 206
    //   157: new 119	org/xmlpull/v1/XmlPullParserException
    //   160: dup
    //   161: ldc -77
    //   163: invokespecial 157	org/xmlpull/v1/XmlPullParserException:<init>	(Ljava/lang/String;)V
    //   166: athrow
    //   167: astore_3
    //   168: getstatic 33	abj:a	Ljava/lang/String;
    //   171: new 92	java/lang/StringBuilder
    //   174: dup
    //   175: ldc -97
    //   177: invokespecial 160	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   180: aload_0
    //   181: getfield 102	abj:f	Ljava/lang/String;
    //   184: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 100	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: aload_3
    //   191: invokestatic 165	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   194: pop
    //   195: aload_2
    //   196: ifnull -89 -> 107
    //   199: aload_2
    //   200: invokevirtual 170	java/io/FileInputStream:close	()V
    //   203: return
    //   204: astore_2
    //   205: return
    //   206: aload 4
    //   208: new 181	abm
    //   211: dup
    //   212: aload_3
    //   213: aconst_null
    //   214: ldc -73
    //   216: invokeinterface 187 3 0
    //   221: aload_3
    //   222: aconst_null
    //   223: ldc -67
    //   225: invokeinterface 187 3 0
    //   230: invokestatic 195	java/lang/Long:parseLong	(Ljava/lang/String;)J
    //   233: aload_3
    //   234: aconst_null
    //   235: ldc -59
    //   237: invokeinterface 187 3 0
    //   242: invokestatic 203	java/lang/Float:parseFloat	(Ljava/lang/String;)F
    //   245: invokespecial 206	abm:<init>	(Ljava/lang/String;JF)V
    //   248: invokeinterface 209 2 0
    //   253: pop
    //   254: goto -133 -> 121
    //   257: astore_3
    //   258: aload_2
    //   259: ifnull +7 -> 266
    //   262: aload_2
    //   263: invokevirtual 170	java/io/FileInputStream:close	()V
    //   266: aload_3
    //   267: athrow
    //   268: aload_2
    //   269: ifnull -162 -> 107
    //   272: aload_2
    //   273: invokevirtual 170	java/io/FileInputStream:close	()V
    //   276: return
    //   277: astore_2
    //   278: return
    //   279: astore_2
    //   280: return
    //   281: astore_2
    //   282: goto -16 -> 266
    //   285: astore_2
    //   286: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	287	0	this	abj
    //   26	115	1	m	int
    //   11	189	2	localFileInputStream	java.io.FileInputStream
    //   204	69	2	localIOException1	java.io.IOException
    //   277	1	2	localIOException2	java.io.IOException
    //   279	1	2	localIOException3	java.io.IOException
    //   281	1	2	localIOException4	java.io.IOException
    //   285	1	2	localFileNotFoundException	java.io.FileNotFoundException
    //   15	35	3	localXmlPullParser	org.xmlpull.v1.XmlPullParser
    //   71	75	3	localXmlPullParserException	org.xmlpull.v1.XmlPullParserException
    //   167	67	3	localIOException5	java.io.IOException
    //   257	10	3	localObject	Object
    //   112	95	4	localList	List
    // Exception table:
    //   from	to	target	type
    //   12	25	71	org/xmlpull/v1/XmlPullParserException
    //   37	44	71	org/xmlpull/v1/XmlPullParserException
    //   47	71	71	org/xmlpull/v1/XmlPullParserException
    //   108	121	71	org/xmlpull/v1/XmlPullParserException
    //   121	128	71	org/xmlpull/v1/XmlPullParserException
    //   143	167	71	org/xmlpull/v1/XmlPullParserException
    //   206	254	71	org/xmlpull/v1/XmlPullParserException
    //   12	25	167	java/io/IOException
    //   37	44	167	java/io/IOException
    //   47	71	167	java/io/IOException
    //   108	121	167	java/io/IOException
    //   121	128	167	java/io/IOException
    //   143	167	167	java/io/IOException
    //   206	254	167	java/io/IOException
    //   199	203	204	java/io/IOException
    //   12	25	257	finally
    //   37	44	257	finally
    //   47	71	257	finally
    //   72	99	257	finally
    //   108	121	257	finally
    //   121	128	257	finally
    //   143	167	257	finally
    //   168	195	257	finally
    //   206	254	257	finally
    //   272	276	277	java/io/IOException
    //   103	107	279	java/io/IOException
    //   262	266	281	java/io/IOException
    //   0	12	285	java/io/FileNotFoundException
  }
  
  public final int a()
  {
    synchronized (b)
    {
      e();
      int m = c.size();
      return m;
    }
  }
  
  public final int a(ResolveInfo paramResolveInfo)
  {
    for (;;)
    {
      int m;
      synchronized (b)
      {
        e();
        List localList = c;
        int n = localList.size();
        m = 0;
        if (m < n)
        {
          localList.get(m);
          if (paramResolveInfo == null) {
            return m;
          }
        }
        else
        {
          return -1;
        }
      }
      m += 1;
    }
  }
  
  public final ResolveInfo a(int paramInt)
  {
    synchronized (b)
    {
      e();
      c.get(paramInt);
      return null;
    }
  }
  
  public final Intent b()
  {
    synchronized (b)
    {
      return null;
    }
  }
  
  public final ResolveInfo c()
  {
    synchronized (b)
    {
      e();
      if (!c.isEmpty())
      {
        c.get(0);
        return null;
      }
      return null;
    }
  }
  
  public final int d()
  {
    synchronized (b)
    {
      e();
      int m = d.size();
      return m;
    }
  }
  
  final void e()
  {
    int m = 1;
    if ((g) && (i) && (!TextUtils.isEmpty(f)))
    {
      g = false;
      h = true;
      g();
    }
    for (;;)
    {
      f();
      if ((m | 0x0) != 0) {
        notifyChanged();
      }
      return;
      m = 0;
    }
  }
  
  final void f()
  {
    int n = d.size() - l;
    if (n <= 0) {}
    for (;;)
    {
      return;
      i = true;
      int m = 0;
      while (m < n)
      {
        d.remove(0);
        m += 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     abj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */