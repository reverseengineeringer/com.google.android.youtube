.class final Lneo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerz;
.implements Ltui;


# instance fields
.field private synthetic a:Lneg;


# direct methods
.method constructor <init>(Lneg;)V
    .locals 0

    .prologue
    .line 2527
    iput-object p1, p0, Lneo;->a:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .prologue
    .line 2557
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "b."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";e."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2558
    iget-object v1, p0, Lneo;->a:Lneg;

    .line 3137
    iget-object v1, v1, Lneg;->b:Lnfj;

    .line 2558
    new-instance v2, Lnjk;

    const-string v3, "underrun"

    iget-object v4, p0, Lneo;->a:Lneg;

    .line 2559
    invoke-virtual {v4}, Lneg;->i()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5, v0}, Lnjk;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 2558
    invoke-interface {v1, v2}, Lnfj;->a(Lnjk;)V

    .line 2560
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2539
    const-string v0, "Audio CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2540
    return-void
.end method

.method public final a(Lesg;)V
    .locals 1

    .prologue
    .line 2533
    const-string v0, "Error with ExoPlayer audio decoder initialization."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2534
    return-void
.end method

.method public final a(Letn;)V
    .locals 1

    .prologue
    .line 2545
    const-string v0, "Error with ExoPlayer audio track initialization."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2546
    return-void
.end method

.method public final a(Leto;)V
    .locals 1

    .prologue
    .line 2551
    const-string v0, "Error with ExoPlayer audio track write."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2552
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2565
    new-instance v0, Lmzt;

    invoke-direct {v0}, Lmzt;-><init>()V

    .line 2567
    sub-long v2, p2, p4

    invoke-virtual {v0, v2, v3}, Lmzr;->a(J)V

    .line 2568
    iget-object v1, p0, Lneo;->a:Lneg;

    .line 4137
    iget-object v1, v1, Lneg;->b:Lnfj;

    .line 2568
    invoke-interface {v1, v0}, Lnfj;->a(Lmzr;)V

    .line 2569
    new-instance v0, Lmzs;

    invoke-direct {v0}, Lmzs;-><init>()V

    .line 2570
    invoke-virtual {v0, p2, p3}, Lmzr;->a(J)V

    .line 2571
    iget-object v1, p0, Lneo;->a:Lneg;

    .line 5137
    iget-object v1, v1, Lneg;->b:Lnfj;

    .line 2571
    invoke-interface {v1, v0}, Lnfj;->a(Lmzr;)V

    .line 2572
    return-void
.end method

.method public final a(Ltul;)V
    .locals 1

    .prologue
    .line 2578
    const-string v0, "Error with ExoPlayer spatial audio renderer initialization."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2579
    return-void
.end method
