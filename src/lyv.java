public final class lyv
{
  private final lyw[] a;
  
  public lyv(lyw... paramVarArgs)
  {
    a = ((lyw[])jju.a(paramVarArgs));
  }
  
  public final lys a(sbi paramsbi, String paramString, long paramLong1, long paramLong2)
  {
    return a(paramsbi, paramString, paramLong1, paramLong2, false, 0, new lyn(), new lyg());
  }
  
  public final lys a(sbi paramsbi, String paramString, long paramLong1, long paramLong2, boolean paramBoolean, int paramInt, lyn paramlyn, lyg paramlyg)
  {
    return a(paramsbi, paramString, null, paramLong1, paramLong2, paramBoolean, paramInt, paramlyn, paramlyg);
  }
  
  public final lys a(sbi paramsbi, String paramString1, String paramString2, long paramLong1, long paramLong2, boolean paramBoolean, int paramInt, lyn paramlyn, lyg paramlyg)
  {
    paramsbi = new lys(paramsbi, paramString1, paramLong1, paramLong2, paramBoolean, paramInt, paramlyn);
    paramString1 = a;
    int i = paramString1.length;
    paramInt = 0;
    while (paramInt < i)
    {
      paramsbi = paramString1[paramInt].a(paramsbi, paramlyg, paramString2);
      paramInt += 1;
    }
    return paramsbi;
  }
}

/* Location:
 * Qualified Name:     lyv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */