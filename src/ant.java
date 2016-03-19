import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;

final class ant
{
  int a;
  boolean b;
  int c;
  int d;
  int e;
  FloatBuffer f;
  private String g;
  private int h;
  
  public ant(String paramString, int paramInt)
  {
    g = paramString;
    a = paramInt;
    h = -1;
  }
  
  public final void a(float[] paramArrayOfFloat)
  {
    b = false;
    c = 8;
    d = 2;
    e = 5126;
    if (h != paramArrayOfFloat.length)
    {
      f = ByteBuffer.allocateDirect(paramArrayOfFloat.length << 2).order(ByteOrder.nativeOrder()).asFloatBuffer();
      h = paramArrayOfFloat.length;
    }
    f.put(paramArrayOfFloat).position(0);
  }
  
  public final String toString()
  {
    return g;
  }
}

/* Location:
 * Qualified Name:     ant
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */