import android.net.Uri;
import android.os.HandlerThread;
import java.io.IOException;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.message.BasicHeader;

public class mpf
  implements mqa
{
  static final String a = mpf.class.getCanonicalName();
  private mpi b;
  private final mph c;
  private final jml d;
  private final uea e;
  
  public mpf(mtr parammtr, jml paramjml, uea paramuea)
  {
    this(parammtr, new mpg(), paramjml, paramuea);
  }
  
  private mpf(mtr parammtr, mph parammph, jml paramjml, uea paramuea)
  {
    c = parammph;
    d = paramjml;
    e = paramuea;
    parammph = new HandlerThread(getClass().getName(), 10);
    parammph.start();
    b = new mpi(parammph.getLooper(), parammtr);
  }
  
  public final void a()
  {
    b.removeMessages(1);
  }
  
  /* Error */
  public final void a(Uri paramUri)
  {
    // Byte code:
    //   0: new 80	org/apache/http/client/methods/HttpDelete
    //   3: dup
    //   4: aload_1
    //   5: invokevirtual 85	android/net/Uri:toString	()Ljava/lang/String;
    //   8: invokespecial 88	org/apache/http/client/methods/HttpDelete:<init>	(Ljava/lang/String;)V
    //   11: astore_1
    //   12: aload_1
    //   13: ldc 90
    //   15: ldc 92
    //   17: invokevirtual 96	org/apache/http/client/methods/HttpDelete:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: getfield 41	mpf:d	Ljml;
    //   24: aload_1
    //   25: invokeinterface 101 2 0
    //   30: invokeinterface 107 1 0
    //   35: invokeinterface 113 1 0
    //   40: istore_2
    //   41: iload_2
    //   42: sipush 200
    //   45: if_icmpeq +31 -> 76
    //   48: getstatic 26	mpf:a	Ljava/lang/String;
    //   51: new 115	java/lang/StringBuilder
    //   54: dup
    //   55: bipush 54
    //   57: invokespecial 117	java/lang/StringBuilder:<init>	(I)V
    //   60: ldc 119
    //   62: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   65: iload_2
    //   66: invokevirtual 126	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   69: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokestatic 132	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   75: pop
    //   76: ldc2_w 133
    //   79: invokestatic 140	java/lang/Thread:sleep	(J)V
    //   82: return
    //   83: astore_3
    //   84: getstatic 26	mpf:a	Ljava/lang/String;
    //   87: astore_1
    //   88: aload_3
    //   89: invokestatic 146	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   92: astore_3
    //   93: aload_1
    //   94: new 115	java/lang/StringBuilder
    //   97: dup
    //   98: aload_3
    //   99: invokestatic 146	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   102: invokevirtual 149	java/lang/String:length	()I
    //   105: bipush 25
    //   107: iadd
    //   108: invokespecial 117	java/lang/StringBuilder:<init>	(I)V
    //   111: ldc -105
    //   113: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   116: aload_3
    //   117: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 127	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokestatic 132	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;)I
    //   126: pop
    //   127: return
    //   128: astore_1
    //   129: aload_1
    //   130: invokevirtual 154	java/lang/InterruptedException:printStackTrace	()V
    //   133: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	134	0	this	mpf
    //   0	134	1	paramUri	Uri
    //   40	26	2	i	int
    //   83	6	3	localIOException	IOException
    //   92	25	3	str	String
    // Exception table:
    //   from	to	target	type
    //   20	41	83	java/io/IOException
    //   76	82	128	java/lang/InterruptedException
  }
  
  public final void a(Uri paramUri, String paramString, mqb parammqb)
  {
    msh localmsh = c.a();
    paramUri = new HttpPost(paramUri.toString());
    paramUri.setHeader(new BasicHeader("Content-Type", "text/plain; charset=\"utf-8\""));
    paramUri.setHeader("Origin", "package:com.google.android.youtube");
    try
    {
      paramUri.setEntity(new StringEntity(String.format("pairingCode=%s&theme=%s%s", new Object[] { localmsh.toString(), paramString, e.get()).d }), "UTF-8"));
      paramUri = d.a(paramUri);
      int i = paramUri.getStatusLine().getStatusCode();
      switch (i)
      {
      default: 
        return;
      }
    }
    catch (IOException paramUri)
    {
      parammqb.a(4);
      return;
    }
    b.a(new mpj(-1, localmsh, parammqb));
    if (paramUri.containsHeader("LOCATION")) {}
    for (paramUri = Uri.parse(paramUri.getFirstHeader("LOCATION").getValue());; paramUri = null)
    {
      paramString = paramUri;
      if (paramUri != null)
      {
        paramString = paramUri;
        if (paramUri.getHost() == null) {
          paramString = null;
        }
      }
      parammqb.a(paramString);
      return;
      parammqb.a(1);
      return;
      parammqb.a(2);
      return;
      parammqb.a(0);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     mpf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */