import java.util.HashMap;
import java.util.Map;

public enum msg
{
  public static final Map L;
  private final String S;
  
  static
  {
    int i1 = 0;
    a = new msg("ADD_VIDEO", 0, "addVideo");
    b = new msg("ADD_VIDEOS", 1, "addVideos");
    c = new msg("AD_PLAYING", 2, "adPlaying");
    d = new msg("ON_AD_STATE_CHANGED", 3, "onAdStateChange");
    e = new msg("CLEAR_PLAYLIST", 4, "clearPlaylist");
    M = new msg("CONFIRM_PLAYLIST_UPDATE", 5, "confirmPlaylistUpdate");
    f = new msg("LOUNGE_STATUS", 6, "loungeStatus");
    g = new msg("MOVE_VIDEO", 7, "moveVideo");
    N = new msg("NEXT", 8, "next");
    O = new msg("NOOP", 9, "noop");
    h = new msg("NOW_PLAYING", 10, "nowPlaying");
    i = new msg("NOW_PLAYING_PLAYLIST", 11, "nowPlayingPlaylist");
    j = new msg("ON_SUBTITLES_TRACK_CHANGED", 12, "onSubtitlesTrackChanged");
    k = new msg("PAUSE", 13, "pause");
    l = new msg("PLAY", 14, "play");
    m = new msg("PLAYLIST_MODIFIED", 15, "playlistModified");
    P = new msg("PREVIOUS", 16, "previous");
    n = new msg("REMOTE_CONNECTED", 17, "remoteConnected");
    o = new msg("REMOTE_DISCONNECTED", 18, "remoteDisconnected");
    p = new msg("REMOVE_VIDEO", 19, "removeVideo");
    q = new msg("SCREEN_CONNECTED", 20, "loungeScreenConnected");
    r = new msg("SCREEN_DISCONNECTED", 21, "loungeScreenDisconnected");
    s = new msg("SEEK_TO", 22, "seekTo");
    t = new msg("SET_AUDIO_TRACK", 23, "setAudioTrack");
    u = new msg("SET_PLAYLIST", 24, "setPlaylist");
    v = new msg("SET_SUBTITLES_TRACK", 25, "setSubtitlesTrack");
    Q = new msg("SET_VIDEO", 26, "setVideo");
    w = new msg("SET_VOLUME", 27, "setVolume");
    x = new msg("ON_VOLUME_CHANGED", 28, "onVolumeChanged");
    R = new msg("SHOW_QR_CODE", 29, "showQrCode");
    y = new msg("CLEAR_VIDEO_FRAME", 30, "clearVideoFrame");
    z = new msg("SKIP_AD", 31, "skipAd");
    A = new msg("SKIP_MUTED_INTERSTITIAL_VIDEO", 32, "skipMutedInterstitialVideo");
    B = new msg("ON_STATE_CHANGED", 33, "onStateChange");
    C = new msg("STOP", 34, "stopVideo");
    D = new msg("NOW_AUTOPLAYING", 35, "nowAutoplaying");
    E = new msg("AUTOPLAY_DISMISSED", 36, "autoplayDismissed");
    F = new msg("DISMISS_AUTOPLAY", 37, "dismissAutoplay");
    G = new msg("AUTOPLAY_UP_NEXT", 38, "autoplayUpNext");
    H = new msg("ON_AUTOPLAY_MODE_CHANGED", 39, "onAutoplayModeChanged");
    I = new msg("SET_AUTOPLAY_MODE", 40, "setAutoplayMode");
    J = new msg("ON_AUDIO_TRACK_LIST_CHANGED", 41, "onAudioTrackListChanged");
    K = new msg("ON_AUDIO_TRACK_CHANGED", 42, "onAudioTrackChanged");
    T = new msg[] { a, b, c, d, e, M, f, g, N, O, h, i, j, k, l, m, P, n, o, p, q, r, s, t, u, v, Q, w, x, R, y, z, A, B, C, D, E, F, G, H, I, J, K };
    L = new HashMap();
    msg[] arrayOfmsg = values();
    int i2 = arrayOfmsg.length;
    while (i1 < i2)
    {
      msg localmsg = arrayOfmsg[i1];
      L.put(S, localmsg);
      i1 += 1;
    }
  }
  
  private msg(String paramString1)
  {
    S = ((String)jju.a(paramString1));
  }
  
  public final String toString()
  {
    return S;
  }
}

/* Location:
 * Qualified Name:     msg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */