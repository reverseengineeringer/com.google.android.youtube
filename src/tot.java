import java.util.Random;

public class tot
{
  public int a;
  public boolean b;
  private final int c;
  private final int d;
  private final Random e;
  
  public tot(Random paramRandom, int paramInt1, int paramInt2)
  {
    if (paramInt2 > 0)
    {
      bool1 = true;
      tpb.b(bool1, "max factor must be positive");
      e = ((Random)tpb.a(paramRandom));
      if (paramInt1 <= 0) {
        break label87;
      }
      bool1 = true;
      label39:
      tpb.b(bool1, "initial delay must be positive");
      c = paramInt1;
      d = (paramInt1 * paramInt2);
      if (d <= 0) {
        break label93;
      }
    }
    label87:
    label93:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      tpb.a(bool1, "max delay must be positive");
      b();
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label39;
    }
  }
  
  public tot(Random paramRandom, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    this(paramRandom, paramInt1, paramInt2);
    a = paramInt3;
    b = paramBoolean;
  }
  
  public final void b()
  {
    a = c;
    b = false;
  }
  
  public final int c()
  {
    int i = 0;
    if (b)
    {
      int j = e.nextInt(a) + 1;
      i = j;
      if (a <= d)
      {
        a <<= 1;
        i = j;
        if (a > d)
        {
          a = d;
          i = j;
        }
      }
    }
    b = true;
    return i;
  }
}

/* Location:
 * Qualified Name:     tot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */