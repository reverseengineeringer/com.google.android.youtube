import java.util.Arrays;

public class amq
{
  public ame a;
  boolean b = false;
  
  amq(ame paramame)
  {
    a = paramame;
  }
  
  amq(and paramand, int[] paramArrayOfInt, amu paramamu)
  {
    a = new ame(paramand, paramArrayOfInt, paramamu);
  }
  
  public static amq a(and paramand, int[] paramArrayOfInt)
  {
    amu localamu = amu.a();
    if (localamu == null) {
      throw new IllegalStateException("Attempting to create new Frame outside of FrameManager context!");
    }
    return new amq(paramand, paramArrayOfInt, localamu);
  }
  
  public final int a()
  {
    Object localObject = a;
    int k = 1;
    int i = 1;
    if (b != null)
    {
      localObject = b;
      int m = localObject.length;
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= m) {
          break;
        }
        k = localObject[j];
        j += 1;
        i = k * i;
      }
    }
    return k;
  }
  
  public final void a(long paramLong)
  {
    a.c = paramLong;
  }
  
  void a(int[] paramArrayOfInt)
  {
    int j = 0;
    int[] arrayOfInt = a.b;
    int i;
    if (arrayOfInt == null)
    {
      i = 0;
      if (paramArrayOfInt != null) {
        break label77;
      }
    }
    for (;;)
    {
      if (i == j) {
        break label83;
      }
      throw new IllegalArgumentException(77 + "Cannot resize " + i + "-dimensional Frame to " + j + "-dimensional Frame!");
      i = arrayOfInt.length;
      break;
      label77:
      j = paramArrayOfInt.length;
    }
    label83:
    if ((paramArrayOfInt != null) && (!Arrays.equals(arrayOfInt, paramArrayOfInt))) {
      a.a(paramArrayOfInt);
    }
  }
  
  public final ane b()
  {
    ame localame = a;
    ane.a(a);
    return new ane(localame);
  }
  
  public final amt c()
  {
    Object localObject1 = a;
    Object localObject2 = a;
    if (((and)localObject2).c() == 0)
    {
      localObject1 = String.valueOf(localObject2);
      throw new RuntimeException(String.valueOf(localObject1).length() + 55 + "Cannot access Frame of type " + (String)localObject1 + " as a FrameBuffer instance!");
    }
    localObject2 = b;
    if ((localObject2 == null) || (localObject2.length == 0)) {
      throw new RuntimeException("Cannot access Frame with no dimensions as a FrameBuffer instance!");
    }
    localObject2 = b;
    if (localObject2 != null) {}
    for (int i = localObject2.length; i != 2; i = 0) {
      throw new RuntimeException(72 + "Cannot access " + i + "-dimensional Frame as a FrameBuffer2D instance!");
    }
    return new amt((ame)localObject1);
  }
  
  public final amq d()
  {
    ame localame2 = a;
    if (d <= 0) {
      throw new RuntimeException("DOUBLE-RELEASE");
    }
    d -= 1;
    ame localame1 = localame2;
    if (d == 0)
    {
      localame2.b();
      localame1 = null;
    }
    a = localame1;
    if (a != null) {
      return this;
    }
    return null;
  }
  
  public final amq e()
  {
    ame localame = a;
    if (d <= 0) {
      throw new RuntimeException("RETAINING RELEASED");
    }
    d += 1;
    a = localame;
    return this;
  }
  
  public boolean equals(Object paramObject)
  {
    return ((paramObject instanceof amq)) && (a == a);
  }
  
  public final void f()
  {
    if (!a.a()) {
      throw new RuntimeException("Attempting to unlock frame that is not locked!");
    }
  }
  
  public int[] g()
  {
    int[] arrayOfInt = a.b;
    if (arrayOfInt != null) {
      return Arrays.copyOf(arrayOfInt, arrayOfInt.length);
    }
    return null;
  }
  
  public String toString()
  {
    String str1 = String.valueOf(a.a.toString());
    String str2 = String.valueOf(a);
    return String.valueOf(str1).length() + 9 + String.valueOf(str2).length() + "Frame[" + str1 + "]: " + str2;
  }
}

/* Location:
 * Qualified Name:     amq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */