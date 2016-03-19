.class final Lnet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Less;
.implements Lewh;


# instance fields
.field private synthetic a:Lneg;


# direct methods
.method constructor <init>(Lneg;)V
    .locals 0

    .prologue
    .line 2458
    iput-object p1, p0, Lnet;->a:Lneg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2478
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 5137
    iput p1, v0, Lneg;->f:I

    .line 2479
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 6137
    iput p2, v0, Lneg;->g:I

    .line 2480
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 7137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet;->a:Lneg;

    .line 8137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2480
    invoke-interface {v0}, Lnjx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2482
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 9137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2482
    iget-object v1, p0, Lnet;->a:Lneg;

    .line 10137
    iget v1, v1, Lneg;->f:I

    .line 2482
    iget-object v2, p0, Lnet;->a:Lneg;

    .line 11137
    iget v2, v2, Lneg;->g:I

    .line 2482
    invoke-interface {v0, v1, v2}, Lnjx;->a(II)V

    .line 2484
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2473
    invoke-virtual {p0, p1, p2}, Lnet;->a(II)V

    .line 2474
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2495
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2496
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2463
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 3137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2463
    if-eqz v0, :cond_0

    .line 2464
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 4137
    iget-object v0, v0, Lneg;->d:Lnjx;

    .line 2464
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjx;->a(I)V

    .line 2466
    :cond_0
    return-void
.end method

.method public final a(Lesg;)V
    .locals 1

    .prologue
    .line 2489
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2490
    return-void
.end method

.method public final a(Lewi;)V
    .locals 1

    .prologue
    .line 2506
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Ljst;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2507
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2512
    new-instance v0, Lnaq;

    invoke-direct {v0}, Lnaq;-><init>()V

    .line 2514
    sub-long v2, p2, p4

    invoke-virtual {v0, v2, v3}, Lmzr;->a(J)V

    .line 2515
    iget-object v1, p0, Lnet;->a:Lneg;

    .line 12137
    iget-object v1, v1, Lneg;->b:Lnfj;

    .line 2515
    invoke-interface {v1, v0}, Lnfj;->a(Lmzr;)V

    .line 2516
    new-instance v0, Lnap;

    invoke-direct {v0}, Lnap;-><init>()V

    .line 2517
    invoke-virtual {v0, p2, p3}, Lmzr;->a(J)V

    .line 2518
    iget-object v1, p0, Lnet;->a:Lneg;

    .line 13137
    iget-object v1, v1, Lneg;->b:Lnfj;

    .line 2518
    invoke-interface {v1, v0}, Lnfj;->a(Lmzr;)V

    .line 2519
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 14137
    iget-object v0, v0, Lneg;->h:Llyg;

    .line 14577
    iget-object v1, v0, Llyg;->b:Lrpo;

    iget-object v1, v1, Lrpo;->b:Lqse;

    if-eqz v1, :cond_1

    iget-object v0, v0, Llyg;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Lqse;

    iget-boolean v0, v0, Lqse;->ad:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2519
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2520
    iget-object v0, p0, Lnet;->a:Lneg;

    .line 15137
    iget-object v0, v0, Lneg;->b:Lnfj;

    .line 2520
    invoke-interface {v0, p1}, Lnfj;->a(Ljava/lang/String;)V

    .line 2522
    :cond_0
    return-void

    .line 14577
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
