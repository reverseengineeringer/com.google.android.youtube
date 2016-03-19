import android.opengl.GLES20;
import android.os.Looper;
import java.nio.ByteBuffer;

public final class ang
{
  public static int a()
  {
    int[] arrayOfInt = new int[1];
    GLES20.glGenTextures(1, arrayOfInt, 0);
    a("glGenTextures");
    return arrayOfInt[0];
  }
  
  public static void a(int paramInt1, int paramInt2, ByteBuffer paramByteBuffer, int paramInt3, int paramInt4)
  {
    GLES20.glBindTexture(paramInt2, paramInt1);
    GLES20.glTexImage2D(paramInt2, 0, 6408, paramInt3, paramInt4, 0, 6408, 5121, paramByteBuffer);
    a("glTexImage2D");
    b();
  }
  
  public static void a(aob paramaob, ByteBuffer paramByteBuffer, int paramInt1, int paramInt2)
  {
    apc.a("readTarget");
    paramaob.c();
    GLES20.glReadPixels(0, 0, paramInt1, paramInt2, 6408, 5121, paramByteBuffer);
    a("glReadPixels");
    apc.a();
  }
  
  public static void a(String paramString)
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      String str = String.valueOf(Integer.toHexString(i));
      throw new RuntimeException(String.valueOf(paramString).length() + 30 + String.valueOf(str).length() + "GL Operation '" + paramString + "' caused error " + str + "!");
    }
  }
  
  public static void b()
  {
    GLES20.glTexParameteri(3553, 10240, 9729);
    GLES20.glTexParameteri(3553, 10241, 9729);
    GLES20.glTexParameteri(3553, 10242, 33071);
    GLES20.glTexParameteri(3553, 10243, 33071);
    a("glTexParameteri");
  }
  
  static void b(String paramString)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
      throw new RuntimeException(String.valueOf(paramString).length() + 51 + "Attempting to perform GL operation '" + paramString + "' on UI thread!");
    }
  }
}

/* Location:
 * Qualified Name:     ang
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */