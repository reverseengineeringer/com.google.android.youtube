.class public final enum Lmsg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lmsg;

.field public static final enum B:Lmsg;

.field public static final enum C:Lmsg;

.field public static final enum D:Lmsg;

.field public static final enum E:Lmsg;

.field public static final enum F:Lmsg;

.field public static final enum G:Lmsg;

.field public static final enum H:Lmsg;

.field public static final enum I:Lmsg;

.field public static final enum J:Lmsg;

.field public static final enum K:Lmsg;

.field public static final L:Ljava/util/Map;

.field private static enum M:Lmsg;

.field private static enum N:Lmsg;

.field private static enum O:Lmsg;

.field private static enum P:Lmsg;

.field private static enum Q:Lmsg;

.field private static enum R:Lmsg;

.field private static final synthetic T:[Lmsg;

.field public static final enum a:Lmsg;

.field public static final enum b:Lmsg;

.field public static final enum c:Lmsg;

.field public static final enum d:Lmsg;

.field public static final enum e:Lmsg;

.field public static final enum f:Lmsg;

.field public static final enum g:Lmsg;

.field public static final enum h:Lmsg;

.field public static final enum i:Lmsg;

.field public static final enum j:Lmsg;

.field public static final enum k:Lmsg;

.field public static final enum l:Lmsg;

.field public static final enum m:Lmsg;

.field public static final enum n:Lmsg;

.field public static final enum o:Lmsg;

.field public static final enum p:Lmsg;

.field public static final enum q:Lmsg;

.field public static final enum r:Lmsg;

.field public static final enum s:Lmsg;

.field public static final enum t:Lmsg;

.field public static final enum u:Lmsg;

.field public static final enum v:Lmsg;

.field public static final enum w:Lmsg;

.field public static final enum x:Lmsg;

.field public static final enum y:Lmsg;

.field public static final enum z:Lmsg;


# instance fields
.field private final S:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 23
    new-instance v1, Lmsg;

    const-string v2, "ADD_VIDEO"

    const-string v3, "addVideo"

    invoke-direct {v1, v2, v0, v3}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->a:Lmsg;

    .line 24
    new-instance v1, Lmsg;

    const-string v2, "ADD_VIDEOS"

    const-string v3, "addVideos"

    invoke-direct {v1, v2, v5, v3}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->b:Lmsg;

    .line 25
    new-instance v1, Lmsg;

    const-string v2, "AD_PLAYING"

    const-string v3, "adPlaying"

    invoke-direct {v1, v2, v6, v3}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->c:Lmsg;

    .line 26
    new-instance v1, Lmsg;

    const-string v2, "ON_AD_STATE_CHANGED"

    const-string v3, "onAdStateChange"

    invoke-direct {v1, v2, v7, v3}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->d:Lmsg;

    .line 27
    new-instance v1, Lmsg;

    const-string v2, "CLEAR_PLAYLIST"

    const-string v3, "clearPlaylist"

    invoke-direct {v1, v2, v8, v3}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->e:Lmsg;

    .line 28
    new-instance v1, Lmsg;

    const-string v2, "CONFIRM_PLAYLIST_UPDATE"

    const/4 v3, 0x5

    const-string v4, "confirmPlaylistUpdate"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->M:Lmsg;

    .line 29
    new-instance v1, Lmsg;

    const-string v2, "LOUNGE_STATUS"

    const/4 v3, 0x6

    const-string v4, "loungeStatus"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->f:Lmsg;

    .line 30
    new-instance v1, Lmsg;

    const-string v2, "MOVE_VIDEO"

    const/4 v3, 0x7

    const-string v4, "moveVideo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->g:Lmsg;

    .line 32
    new-instance v1, Lmsg;

    const-string v2, "NEXT"

    const/16 v3, 0x8

    const-string v4, "next"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->N:Lmsg;

    .line 33
    new-instance v1, Lmsg;

    const-string v2, "NOOP"

    const/16 v3, 0x9

    const-string v4, "noop"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->O:Lmsg;

    .line 34
    new-instance v1, Lmsg;

    const-string v2, "NOW_PLAYING"

    const/16 v3, 0xa

    const-string v4, "nowPlaying"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->h:Lmsg;

    .line 35
    new-instance v1, Lmsg;

    const-string v2, "NOW_PLAYING_PLAYLIST"

    const/16 v3, 0xb

    const-string v4, "nowPlayingPlaylist"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->i:Lmsg;

    .line 36
    new-instance v1, Lmsg;

    const-string v2, "ON_SUBTITLES_TRACK_CHANGED"

    const/16 v3, 0xc

    const-string v4, "onSubtitlesTrackChanged"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->j:Lmsg;

    .line 37
    new-instance v1, Lmsg;

    const-string v2, "PAUSE"

    const/16 v3, 0xd

    const-string v4, "pause"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->k:Lmsg;

    .line 38
    new-instance v1, Lmsg;

    const-string v2, "PLAY"

    const/16 v3, 0xe

    const-string v4, "play"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->l:Lmsg;

    .line 39
    new-instance v1, Lmsg;

    const-string v2, "PLAYLIST_MODIFIED"

    const/16 v3, 0xf

    const-string v4, "playlistModified"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->m:Lmsg;

    .line 40
    new-instance v1, Lmsg;

    const-string v2, "PREVIOUS"

    const/16 v3, 0x10

    const-string v4, "previous"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->P:Lmsg;

    .line 41
    new-instance v1, Lmsg;

    const-string v2, "REMOTE_CONNECTED"

    const/16 v3, 0x11

    const-string v4, "remoteConnected"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->n:Lmsg;

    .line 42
    new-instance v1, Lmsg;

    const-string v2, "REMOTE_DISCONNECTED"

    const/16 v3, 0x12

    const-string v4, "remoteDisconnected"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->o:Lmsg;

    .line 43
    new-instance v1, Lmsg;

    const-string v2, "REMOVE_VIDEO"

    const/16 v3, 0x13

    const-string v4, "removeVideo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->p:Lmsg;

    .line 44
    new-instance v1, Lmsg;

    const-string v2, "SCREEN_CONNECTED"

    const/16 v3, 0x14

    const-string v4, "loungeScreenConnected"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->q:Lmsg;

    .line 45
    new-instance v1, Lmsg;

    const-string v2, "SCREEN_DISCONNECTED"

    const/16 v3, 0x15

    const-string v4, "loungeScreenDisconnected"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->r:Lmsg;

    .line 46
    new-instance v1, Lmsg;

    const-string v2, "SEEK_TO"

    const/16 v3, 0x16

    const-string v4, "seekTo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->s:Lmsg;

    .line 47
    new-instance v1, Lmsg;

    const-string v2, "SET_AUDIO_TRACK"

    const/16 v3, 0x17

    const-string v4, "setAudioTrack"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->t:Lmsg;

    .line 48
    new-instance v1, Lmsg;

    const-string v2, "SET_PLAYLIST"

    const/16 v3, 0x18

    const-string v4, "setPlaylist"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->u:Lmsg;

    .line 49
    new-instance v1, Lmsg;

    const-string v2, "SET_SUBTITLES_TRACK"

    const/16 v3, 0x19

    const-string v4, "setSubtitlesTrack"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->v:Lmsg;

    .line 50
    new-instance v1, Lmsg;

    const-string v2, "SET_VIDEO"

    const/16 v3, 0x1a

    const-string v4, "setVideo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->Q:Lmsg;

    .line 51
    new-instance v1, Lmsg;

    const-string v2, "SET_VOLUME"

    const/16 v3, 0x1b

    const-string v4, "setVolume"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->w:Lmsg;

    .line 52
    new-instance v1, Lmsg;

    const-string v2, "ON_VOLUME_CHANGED"

    const/16 v3, 0x1c

    const-string v4, "onVolumeChanged"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->x:Lmsg;

    .line 53
    new-instance v1, Lmsg;

    const-string v2, "SHOW_QR_CODE"

    const/16 v3, 0x1d

    const-string v4, "showQrCode"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->R:Lmsg;

    .line 54
    new-instance v1, Lmsg;

    const-string v2, "CLEAR_VIDEO_FRAME"

    const/16 v3, 0x1e

    const-string v4, "clearVideoFrame"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->y:Lmsg;

    .line 55
    new-instance v1, Lmsg;

    const-string v2, "SKIP_AD"

    const/16 v3, 0x1f

    const-string v4, "skipAd"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->z:Lmsg;

    .line 56
    new-instance v1, Lmsg;

    const-string v2, "SKIP_MUTED_INTERSTITIAL_VIDEO"

    const/16 v3, 0x20

    const-string v4, "skipMutedInterstitialVideo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->A:Lmsg;

    .line 57
    new-instance v1, Lmsg;

    const-string v2, "ON_STATE_CHANGED"

    const/16 v3, 0x21

    const-string v4, "onStateChange"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->B:Lmsg;

    .line 58
    new-instance v1, Lmsg;

    const-string v2, "STOP"

    const/16 v3, 0x22

    const-string v4, "stopVideo"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->C:Lmsg;

    .line 59
    new-instance v1, Lmsg;

    const-string v2, "NOW_AUTOPLAYING"

    const/16 v3, 0x23

    const-string v4, "nowAutoplaying"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->D:Lmsg;

    .line 60
    new-instance v1, Lmsg;

    const-string v2, "AUTOPLAY_DISMISSED"

    const/16 v3, 0x24

    const-string v4, "autoplayDismissed"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->E:Lmsg;

    .line 61
    new-instance v1, Lmsg;

    const-string v2, "DISMISS_AUTOPLAY"

    const/16 v3, 0x25

    const-string v4, "dismissAutoplay"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->F:Lmsg;

    .line 62
    new-instance v1, Lmsg;

    const-string v2, "AUTOPLAY_UP_NEXT"

    const/16 v3, 0x26

    const-string v4, "autoplayUpNext"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->G:Lmsg;

    .line 63
    new-instance v1, Lmsg;

    const-string v2, "ON_AUTOPLAY_MODE_CHANGED"

    const/16 v3, 0x27

    const-string v4, "onAutoplayModeChanged"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->H:Lmsg;

    .line 64
    new-instance v1, Lmsg;

    const-string v2, "SET_AUTOPLAY_MODE"

    const/16 v3, 0x28

    const-string v4, "setAutoplayMode"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->I:Lmsg;

    .line 65
    new-instance v1, Lmsg;

    const-string v2, "ON_AUDIO_TRACK_LIST_CHANGED"

    const/16 v3, 0x29

    const-string v4, "onAudioTrackListChanged"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->J:Lmsg;

    .line 66
    new-instance v1, Lmsg;

    const-string v2, "ON_AUDIO_TRACK_CHANGED"

    const/16 v3, 0x2a

    const-string v4, "onAudioTrackChanged"

    invoke-direct {v1, v2, v3, v4}, Lmsg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmsg;->K:Lmsg;

    .line 21
    const/16 v1, 0x2b

    new-array v1, v1, [Lmsg;

    sget-object v2, Lmsg;->a:Lmsg;

    aput-object v2, v1, v0

    sget-object v2, Lmsg;->b:Lmsg;

    aput-object v2, v1, v5

    sget-object v2, Lmsg;->c:Lmsg;

    aput-object v2, v1, v6

    sget-object v2, Lmsg;->d:Lmsg;

    aput-object v2, v1, v7

    sget-object v2, Lmsg;->e:Lmsg;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    sget-object v3, Lmsg;->M:Lmsg;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lmsg;->f:Lmsg;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lmsg;->g:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lmsg;->N:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lmsg;->O:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lmsg;->h:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lmsg;->i:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lmsg;->j:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lmsg;->k:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lmsg;->l:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lmsg;->m:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lmsg;->P:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lmsg;->n:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lmsg;->o:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x13

    sget-object v3, Lmsg;->p:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x14

    sget-object v3, Lmsg;->q:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x15

    sget-object v3, Lmsg;->r:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x16

    sget-object v3, Lmsg;->s:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x17

    sget-object v3, Lmsg;->t:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x18

    sget-object v3, Lmsg;->u:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x19

    sget-object v3, Lmsg;->v:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    sget-object v3, Lmsg;->Q:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    sget-object v3, Lmsg;->w:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    sget-object v3, Lmsg;->x:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    sget-object v3, Lmsg;->R:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    sget-object v3, Lmsg;->y:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x1f

    sget-object v3, Lmsg;->z:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x20

    sget-object v3, Lmsg;->A:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x21

    sget-object v3, Lmsg;->B:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x22

    sget-object v3, Lmsg;->C:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x23

    sget-object v3, Lmsg;->D:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x24

    sget-object v3, Lmsg;->E:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x25

    sget-object v3, Lmsg;->F:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x26

    sget-object v3, Lmsg;->G:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x27

    sget-object v3, Lmsg;->H:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x28

    sget-object v3, Lmsg;->I:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x29

    sget-object v3, Lmsg;->J:Lmsg;

    aput-object v3, v1, v2

    const/16 v2, 0x2a

    sget-object v3, Lmsg;->K:Lmsg;

    aput-object v3, v1, v2

    sput-object v1, Lmsg;->T:[Lmsg;

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lmsg;->L:Ljava/util/Map;

    .line 71
    invoke-static {}, Lmsg;->values()[Lmsg;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 72
    sget-object v4, Lmsg;->L:Ljava/util/Map;

    iget-object v5, v3, Lmsg;->S:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 87
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsg;->S:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsg;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lmsg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmsg;

    return-object v0
.end method

.method public static values()[Lmsg;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lmsg;->T:[Lmsg;

    invoke-virtual {v0}, [Lmsg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsg;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lmsg;->S:Ljava/lang/String;

    return-object v0
.end method
