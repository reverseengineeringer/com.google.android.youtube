import android.graphics.drawable.ColorDrawable;

public final class dqx
  extends drl
{
  public final int a;
  public final int b;
  
  dqx(int paramInt1, int paramInt2)
  {
    super(new ColorDrawable(paramInt1));
    a = paramInt1;
    b = paramInt2;
  }
  
  public final boolean a(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != -1) && (paramInt1 == a))
    {
      paramInt1 = 1;
      if ((paramInt2 == -1) || (paramInt2 != b)) {
        break label45;
      }
    }
    label45:
    for (paramInt2 = 1;; paramInt2 = 0)
    {
      if ((paramInt1 == 0) || (paramInt2 == 0)) {
        break label50;
      }
      return true;
      paramInt1 = 0;
      break;
    }
    label50:
    return false;
  }
  
  public final boolean a(drl paramdrl)
  {
    if (!(paramdrl instanceof dqx)) {
      return false;
    }
    dqx localdqx = (dqx)paramdrl;
    return (a(a, b)) || (c == c);
  }
  
  public final String toString()
  {
    String str1 = String.valueOf(Integer.toHexString(0));
    String str2 = String.valueOf(Integer.toHexString(a));
    String str3 = String.valueOf(Integer.toHexString(b));
    String str4 = String.valueOf(c);
    return String.valueOf(str1).length() + 40 + String.valueOf(str2).length() + String.valueOf(str3).length() + String.valueOf(str4).length() + "resId 0x" + str1 + " abColor 0x" + str2 + " sbColor 0x" + str3 + " drawable " + str4;
  }
}

/* Location:
 * Qualified Name:     dqx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */