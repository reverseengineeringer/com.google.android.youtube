import android.opengl.GLES20;

public final class kmf
{
  public static void a(String paramString)
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      String str = String.valueOf(Integer.toHexString(i));
      throw new RuntimeException(String.valueOf(paramString).length() + 14 + String.valueOf(str).length() + paramString + ": GL error: 0x" + str);
    }
  }
}

/* Location:
 * Qualified Name:     kmf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */