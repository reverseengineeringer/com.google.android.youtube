import android.graphics.PorterDuff.Mode;

final class acn
  extends ll
{
  public acn()
  {
    super(6);
  }
  
  static int a(int paramInt, PorterDuff.Mode paramMode)
  {
    return (paramInt + 31) * 31 + paramMode.hashCode();
  }
}

/* Location:
 * Qualified Name:     acn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */