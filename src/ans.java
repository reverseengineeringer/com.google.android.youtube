import android.opengl.GLES20;

public final class ans
{
  String a;
  public int b;
  int c;
  int d;
  
  public ans(int paramInt1, int paramInt2)
  {
    int[] arrayOfInt1 = new int[1];
    GLES20.glGetProgramiv(paramInt1, 35719, arrayOfInt1, 0);
    int[] arrayOfInt2 = new int[1];
    int[] arrayOfInt3 = new int[1];
    byte[] arrayOfByte = new byte[arrayOfInt1[0]];
    int[] arrayOfInt4 = new int[1];
    GLES20.glGetActiveUniform(paramInt1, paramInt2, arrayOfInt1[0], arrayOfInt4, 0, arrayOfInt3, 0, arrayOfInt2, 0, arrayOfByte, 0);
    a = new String(arrayOfByte, 0, anr.a(arrayOfByte));
    b = GLES20.glGetUniformLocation(paramInt1, a);
    c = arrayOfInt2[0];
    d = arrayOfInt3[0];
    ang.a("Initializing uniform");
  }
}

/* Location:
 * Qualified Name:     ans
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */