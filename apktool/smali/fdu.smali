.class public final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final a:Lerl;


# direct methods
.method public constructor <init>(Lerl;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lfdu;->a:Lerl;

    .line 34
    return-void
.end method


# virtual methods
.method public final canPause()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekBackward()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    return v0
.end method

.method public final canSeekForward()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final getAudioSessionId()I
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getBufferPercentage()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->i()I

    move-result v0

    return v0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->g()J

    move-result-wide v0

    long-to-int v0, v0

    .line 73
    goto :goto_0
.end method

.method public final getDuration()I
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    long-to-int v0, v0

    .line 79
    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->c()Z

    move-result v0

    return v0
.end method

.method public final pause()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lfdu;->a:Lerl;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 96
    return-void
.end method

.method public final seekTo(I)V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lfdu;->a:Lerl;

    invoke-interface {v0}, Lerl;->f()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 102
    :goto_0
    iget-object v2, p0, Lfdu;->a:Lerl;

    invoke-interface {v2, v0, v1}, Lerl;->a(J)V

    .line 103
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lfdu;->getDuration()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method public final start()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lfdu;->a:Lerl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lerl;->a(Z)V

    .line 91
    return-void
.end method
