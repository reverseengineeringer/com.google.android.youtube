public final class txi
{
  public float a;
  public float b;
  public float c;
  public float d;
  
  public txi()
  {
    a = 60.0F;
    b = 60.0F;
    c = 60.0F;
    d = 60.0F;
  }
  
  public txi(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a(paramFloat1, paramFloat2, paramFloat3, paramFloat4);
  }
  
  public txi(txi paramtxi)
  {
    a = a;
    b = b;
    c = c;
    d = d;
  }
  
  public final void a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    a = paramFloat1;
    b = paramFloat2;
    c = paramFloat3;
    d = paramFloat4;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    do
    {
      do
      {
        return false;
        if (paramObject == this) {
          return true;
        }
      } while (!(paramObject instanceof txi));
      paramObject = (txi)paramObject;
    } while ((a != a) || (b != b) || (c != c) || (d != d));
    return true;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("{\n");
    float f = a;
    localStringBuilder = localStringBuilder.append(25 + "  left: " + f + ",\n");
    f = b;
    localStringBuilder = localStringBuilder.append(26 + "  right: " + f + ",\n");
    f = c;
    localStringBuilder = localStringBuilder.append(27 + "  bottom: " + f + ",\n");
    f = d;
    return new StringBuilder(24).append("  top: ").append(f).append(",\n").toString() + "}";
  }
}

/* Location:
 * Qualified Name:     txi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */