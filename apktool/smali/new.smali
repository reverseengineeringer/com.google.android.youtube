.class public final Lnew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Lnex;


# instance fields
.field private a:Lney;

.field private b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    .line 42
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 43
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 44
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 45
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 46
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 47
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 48
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 117
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 174
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 179
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 131
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 132
    :cond_0
    sget-object v0, Lnra;->a:Lnra;

    sget-object v1, Lnrb;->b:Lnrb;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "32 bit integer overflow attempting to seekTo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnqz;->a(Lnra;Lnrb;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 107
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 189
    return-void
.end method

.method public final a(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 184
    return-void
.end method

.method public final a(Lney;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lnew;->a:Lney;

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 122
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 127
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 149
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lnew;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0, p2}, Lney;->b(I)V

    .line 85
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0}, Lney;->g()V

    .line 71
    :cond_0
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0, p2, p3}, Lney;->b(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0, p2, p3}, Lney;->a(II)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0, p0}, Lney;->a(Lnex;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0}, Lney;->h()V

    .line 78
    :cond_0
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lnew;->a:Lney;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnew;->a:Lney;

    invoke-interface {v0, p0, p2, p3}, Lney;->a(Lnex;II)V

    .line 92
    :cond_0
    return-void
.end method
