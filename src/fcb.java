import java.io.IOException;

public final class fcb
  extends IOException
{
  public fcb(int paramInt1, int paramInt2)
  {
    super(60 + "Priority too low [priority=" + paramInt1 + ", highest=" + paramInt2 + "]");
  }
}

/* Location:
 * Qualified Name:     fcb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */