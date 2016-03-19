import java.nio.ByteBuffer;

public class amr
  extends amq
{
  private int c = 0;
  
  amr(ame paramame)
  {
    super(paramame);
    paramame = b;
    c = 1;
    int j = paramame.length;
    while (i < j)
    {
      c = (paramame[i] * c);
      i += 1;
    }
  }
  
  public final ByteBuffer a(int paramInt)
  {
    if ((b) && (paramInt == 2))
    {
      String str = String.valueOf(this);
      throw new RuntimeException(String.valueOf(str).length() + 40 + "Attempting to write to read-only frame " + str + "!");
    }
    return (ByteBuffer)a.a(paramInt, 1);
  }
  
  public final void a(int[] paramArrayOfInt)
  {
    super.a(paramArrayOfInt);
  }
  
  public final int[] g()
  {
    return super.g();
  }
}

/* Location:
 * Qualified Name:     amr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */