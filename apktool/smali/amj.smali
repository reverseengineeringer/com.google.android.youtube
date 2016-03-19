.class final Lamj;
.super Lamg;
.source "SourceFile"


# instance fields
.field private f:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 411
    invoke-direct {p0}, Lamg;-><init>()V

    .line 413
    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 422
    const/16 v0, 0x8

    return v0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lamj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final a(Lamg;)V
    .locals 1

    .prologue
    .line 432
    invoke-virtual {p1}, Lamg;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    .line 444
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lamj;->d:Z

    .line 445
    return-void

    .line 434
    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    .line 435
    invoke-virtual {p1}, Lamg;->d()V

    goto :goto_0

    .line 438
    :pswitch_1
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lamg;->a(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    .line 439
    invoke-virtual {p1}, Lamg;->d()V

    goto :goto_0

    .line 432
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Land;)V
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    .line 418
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lamj;->f:Ljava/lang/Object;

    .line 480
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x8

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x3

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 459
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    iput-object v0, p0, Lamj;->f:Ljava/lang/Object;

    .line 470
    return-void
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return v0
.end method
