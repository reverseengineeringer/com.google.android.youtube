import android.media.MediaCodec.CodecException;

public final class esg
  extends Exception
{
  public final String a;
  public final String b;
  
  public esg(est paramest, Throwable paramThrowable, int paramInt)
  {
    super(String.valueOf(paramest).length() + 36 + "Decoder init failed: [" + paramInt + "], " + paramest, paramThrowable);
    a = null;
    if (paramInt < 0) {}
    for (paramest = "neg_";; paramest = "")
    {
      paramInt = Math.abs(paramInt);
      b = (String.valueOf(paramest).length() + 64 + "com.google.android.exoplayer.MediaCodecTrackRenderer_" + paramest + paramInt);
      return;
    }
  }
  
  public esg(est paramest, Throwable paramThrowable, String paramString)
  {
    super(String.valueOf(paramString).length() + 23 + String.valueOf(paramest).length() + "Decoder init failed: " + paramString + ", " + paramest, paramThrowable);
    a = paramString;
    paramest = (est)localObject;
    if (fed.a >= 21)
    {
      paramest = (est)localObject;
      if ((paramThrowable instanceof MediaCodec.CodecException)) {
        paramest = ((MediaCodec.CodecException)paramThrowable).getDiagnosticInfo();
      }
    }
    b = paramest;
  }
}

/* Location:
 * Qualified Name:     esg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */