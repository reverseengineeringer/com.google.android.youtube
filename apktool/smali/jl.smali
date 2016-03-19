.class Ljl;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# instance fields
.field private a:Ljk;


# direct methods
.method public constructor <init>(Ljk;)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 157
    iput-object p1, p0, Ljl;->a:Ljk;

    .line 158
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 234
    return-void
.end method

.method public onFastForward()V
    .locals 0

    .prologue
    .line 209
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0}, Ljk;->b()V

    .line 194
    return-void
.end method

.method public onPlay()V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0}, Ljk;->a()V

    .line 174
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method public onRewind()V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0, p1, p2}, Ljk;->a(J)V

    .line 224
    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0, p1}, Ljk;->a(Ljava/lang/Object;)V

    .line 229
    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0}, Ljk;->c()V

    .line 199
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Ljl;->a:Ljk;

    invoke-interface {v0}, Ljk;->d()V

    .line 204
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method
