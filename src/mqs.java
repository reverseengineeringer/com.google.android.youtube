final class mqs
{
  mqs(mqp parammqp) {}
  
  @jjg
  public final void onMdxStateChangedEvent(mxo parammxo)
  {
    switch (mqq.a[a.ordinal()])
    {
    default: 
      parammxo = String.valueOf(a);
      new StringBuilder(String.valueOf(parammxo).length() + 23).append("Resuming scan in state ").append(parammxo);
      a.i = false;
      a.b();
      return;
    }
    parammxo = String.valueOf(a);
    new StringBuilder(String.valueOf(parammxo).length() + 22).append("Pausing scan in state ").append(parammxo);
    a.i = true;
    a.b();
  }
  
  @jjg
  public final void onMdxVolumeChangedEvent(mxp parammxp)
  {
    a.j = a;
    a.a();
  }
}

/* Location:
 * Qualified Name:     mqs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */