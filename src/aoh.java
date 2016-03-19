final class aoh
  implements anw
{
  aoh(aog paramaog) {}
  
  public final void a(anu paramanu, amq paramamq)
  {
    paramanu = (String)paramamq.b().h();
    if (!paramanu.equals(aog.access$000(a)))
    {
      aog.access$002(a, paramanu);
      if (paramanu.equals("stretch")) {
        a.mScaleMode = 1;
      }
    }
    else
    {
      return;
    }
    if (paramanu.equals("fit"))
    {
      a.mScaleMode = 2;
      return;
    }
    if (paramanu.equals("fill"))
    {
      a.mScaleMode = 3;
      return;
    }
    throw new RuntimeException(String.valueOf(paramanu).length() + 22 + "Unknown scale-mode '" + paramanu + "'!");
  }
}

/* Location:
 * Qualified Name:     aoh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */