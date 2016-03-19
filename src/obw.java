import android.os.Parcelable;

public final class obw
  extends ptk
{
  private final obx a;
  private oca b;
  private String c;
  
  public obw(obx paramobx)
  {
    a = ((obx)jju.a(paramobx));
  }
  
  public final void a(Parcelable paramParcelable, psd parampsd, ptl paramptl)
  {
    jju.a(paramParcelable instanceof oby);
    if (!a) {
      c = a;
    }
  }
  
  public final void a(ope paramope)
  {
    Object localObject = a;
    if ((localObject == pcf.j) || (localObject == pcf.k))
    {
      paramope = lza.a(b.a);
      if ((c == null) || (!c.equals(paramope)))
      {
        c = paramope;
        paramope = a;
        localObject = c;
        b = new oca(a, (ofp)b.get(), c, (String)localObject);
      }
    }
  }
  
  public final void a(opf paramopf)
  {
    oca localoca;
    if ((b != null) && (f))
    {
      localoca = b;
      if (!a.a()) {
        break label142;
      }
    }
    label142:
    for (paramopf = b.a(a.c());; paramopf = b.b())
    {
      if (paramopf.d(d) != null)
      {
        long l = c.a();
        String str = d;
        new StringBuilder(String.valueOf(str).length() + 64).append("Tracking last offlined playback for video ").append(str).append(": ").append(l);
        paramopf.a(d, l);
      }
      b = null;
      return;
    }
  }
  
  public final Parcelable c()
  {
    return new oby(c);
  }
}

/* Location:
 * Qualified Name:     obw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */