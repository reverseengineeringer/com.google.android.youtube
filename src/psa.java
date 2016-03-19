import java.lang.ref.WeakReference;

public final class psa
  implements psd
{
  final WeakReference a;
  
  public psa(prs paramprs)
  {
    a = new WeakReference(jju.a(paramprs));
  }
  
  public final lza a()
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      return localprp.s();
    }
    return null;
  }
  
  public final void a(pse parampse)
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      localprp.B().a(parampse);
    }
  }
  
  public final void a(psj parampsj)
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      localprp.B().a(parampsj);
    }
  }
  
  public final void a(pss parampss)
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      localprp.A().a(parampss);
    }
  }
  
  public final void b(pse parampse)
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      localprp.B().b(parampse);
    }
  }
  
  public final void b(psj parampsj)
  {
    prp localprp = (prp)a.get();
    if (localprp != null) {
      localprp.B().b(parampsj);
    }
  }
}

/* Location:
 * Qualified Name:     psa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */