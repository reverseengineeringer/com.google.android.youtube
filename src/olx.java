public enum olx
{
  public final int n;
  public final int o;
  public final int p;
  
  static
  {
    b = new olx("VIDEO_PLAYBACK_ERROR_NO_NETWORK", 2, 10, 7, 405);
    c = new olx("VIDEO_PLAYBACK_ERROR_UNKNOWN_HOST", 3, 11, 7, 401);
    d = new olx("VIDEO_PLAYBACK_ERROR_CANNOT_CONNECT", 4, 12, 7, 401);
    e = new olx("VIDEO_PLAYBACK_ERROR_TIMEOUT", 5, 13, 3, 402);
    f = new olx("VIDEO_PLAYBACK_UNKNOWN_ERROR", 6, 14, 3, 405);
    g = new olx("UNSUPPORTED_VIDEO_FORMAT", 7, 15, 6, 403);
    h = new olx("AD_SURVEY_PARSING_ERROR", 8, 20, 10, 900);
    i = new olx("VAST_AD_PARSING_ERROR", 9, 21, 10, 900);
    r = new olx("VMAP_AD_PARSING_ERROR", 10, 22, 11, 900);
  }
  
  private olx(int paramInt2, int paramInt3, int paramInt4)
  {
    n = paramInt2;
    o = paramInt3;
    p = paramInt4;
  }
}

/* Location:
 * Qualified Name:     olx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */