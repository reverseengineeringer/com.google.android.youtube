import android.net.Uri;

final class mro
  extends mrm
{
  private Integer a;
  private Boolean b;
  private Boolean c;
  private Boolean d;
  private Uri e;
  private msm f;
  private String g;
  
  public final mrk a()
  {
    Object localObject2 = "";
    if (a == null) {
      localObject2 = String.valueOf("").concat(" status");
    }
    Object localObject1 = localObject2;
    if (b == null) {
      localObject1 = String.valueOf(localObject2).concat(" stopAllowed");
    }
    localObject2 = localObject1;
    if (c == null) {
      localObject2 = String.valueOf(localObject1).concat(" inAppDial");
    }
    localObject1 = localObject2;
    if (d == null) {
      localObject1 = String.valueOf(localObject2).concat(" castSupported");
    }
    if (!((String)localObject1).isEmpty())
    {
      localObject1 = String.valueOf(localObject1);
      if (((String)localObject1).length() != 0) {}
      for (localObject1 = "Missing required properties:".concat((String)localObject1);; localObject1 = new String("Missing required properties:")) {
        throw new IllegalStateException((String)localObject1);
      }
    }
    return new mrn(a.intValue(), b.booleanValue(), c.booleanValue(), d.booleanValue(), e, f, g);
  }
  
  public final mrm a(int paramInt)
  {
    a = Integer.valueOf(paramInt);
    return this;
  }
  
  public final mrm a(Uri paramUri)
  {
    e = paramUri;
    return this;
  }
  
  public final mrm a(String paramString)
  {
    g = paramString;
    return this;
  }
  
  public final mrm a(msm parammsm)
  {
    f = parammsm;
    return this;
  }
  
  public final mrm a(boolean paramBoolean)
  {
    b = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final mrm b(boolean paramBoolean)
  {
    c = Boolean.valueOf(paramBoolean);
    return this;
  }
  
  public final mrm c(boolean paramBoolean)
  {
    d = Boolean.valueOf(paramBoolean);
    return this;
  }
}

/* Location:
 * Qualified Name:     mro
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */