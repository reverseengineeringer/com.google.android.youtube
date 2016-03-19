final class ctp
  implements ntf
{
  ctp(cto paramcto) {}
  
  public final void onErrorResponse(aqe paramaqe)
  {
    paramaqe = String.valueOf(paramaqe);
    new StringBuilder(String.valueOf(paramaqe).length() + 38).append("GetNotificationMealbarRequest failed: ").append(paramaqe);
  }
}

/* Location:
 * Qualified Name:     ctp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */