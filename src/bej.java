final class bej
  implements bel
{
  bej(bei parambei) {}
  
  public final String toString()
  {
    String str1 = String.valueOf(super.toString());
    String str2 = String.valueOf(a);
    return String.valueOf(str1).length() + 11 + String.valueOf(str2).length() + str1 + "{fragment=" + str2 + "}";
  }
}

/* Location:
 * Qualified Name:     bej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */