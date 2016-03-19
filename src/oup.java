import android.opengl.GLES20;
import java.nio.FloatBuffer;

final class oup
{
  private final int a;
  private final int b;
  private final int c;
  private final int d;
  
  oup(float[] paramArrayOfFloat, int paramInt)
  {
    jju.a(paramArrayOfFloat);
    if (paramArrayOfFloat.length % paramInt == 0) {}
    for (boolean bool = true;; bool = false)
    {
      jju.a(bool);
      d = paramInt;
      c = (paramInt << 2);
      b = 5126;
      paramArrayOfFloat = orz.a(paramArrayOfFloat);
      int[] arrayOfInt = new int[1];
      GLES20.glGenBuffers(1, arrayOfInt, 0);
      a = arrayOfInt[0];
      GLES20.glBindBuffer(34962, a);
      GLES20.glBufferData(34962, paramArrayOfFloat.capacity() << 2, paramArrayOfFloat, 35044);
      GLES20.glBindBuffer(34962, 0);
      paramArrayOfFloat.clear();
      return;
    }
  }
  
  final void a()
  {
    GLES20.glDeleteBuffers(1, new int[] { a }, 0);
  }
  
  final void a(int paramInt)
  {
    GLES20.glBindBuffer(34962, a);
    GLES20.glVertexAttribPointer(paramInt, d, b, false, c, 0);
    GLES20.glBindBuffer(34962, 0);
  }
}

/* Location:
 * Qualified Name:     oup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */