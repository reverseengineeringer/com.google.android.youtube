public abstract class mgo
  extends mgc
{
  mgc c_;
  Object j;
  
  public mgo(mfl parammfl, jiu paramjiu, Object paramObject, jpr paramjpr, lek paramlek)
  {
    super(parammfl, paramjiu, paramObject, paramjpr, paramlek);
    paramjiu.a(this, mgo.class, paramObject);
    j = paramObject;
  }
  
  public final void a(lio paramlio)
  {
    if ((c_ != null) && (paramlio == lio.a))
    {
      c_.a(paramlio);
      return;
    }
    super.a(paramlio);
  }
  
  protected final Object h()
  {
    return j;
  }
  
  @jjg
  public void handleContentEvent(mgh parammgh) {}
  
  @jjg
  public void handleErrorEvent(mgi parammgi) {}
  
  @jjg
  public void handleLoadingEvent(mgj parammgj) {}
}

/* Location:
 * Qualified Name:     mgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */