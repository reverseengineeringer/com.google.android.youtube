import android.opengl.Matrix;
import com.google.vrtoolkit.cardboard.Eye;

public final class orb
{
  final float[] a;
  final float[] b;
  final ord c;
  final Eye d;
  final twj e;
  
  public orb(float[] paramArrayOfFloat1, float[] paramArrayOfFloat2, ord paramord, Eye paramEye, twj paramtwj)
  {
    a = paramArrayOfFloat2;
    b = new float[16];
    Matrix.multiplyMM(b, 0, paramArrayOfFloat2, 0, paramArrayOfFloat1, 0);
    c = paramord;
    d = paramEye;
    e = paramtwj;
  }
}

/* Location:
 * Qualified Name:     orb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */