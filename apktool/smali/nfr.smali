.class final Lnfr;
.super Lnfp;
.source "SourceFile"


# instance fields
.field final synthetic a:Lnfo;

.field private b:I


# direct methods
.method constructor <init>(Lnfo;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lnfr;->a:Lnfo;

    .line 1388
    invoke-direct {p0, p1}, Lnfp;-><init>(Lnfo;)V

    .line 438
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v8, 0x0

    .line 450
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 2036
    iget-boolean v1, v1, Lnfo;->d:Z

    .line 450
    if-eqz v1, :cond_0

    .line 451
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 469
    :cond_0
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 10036
    invoke-virtual {v1}, Lnfo;->a()Z

    move-result v1

    .line 469
    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lnfr;->a(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return v0

    .line 453
    :sswitch_0
    iget-object v0, p0, Lnfr;->a:Lnfo;

    .line 3036
    invoke-virtual {v0}, Lnfo;->s()V

    .line 454
    invoke-virtual {p0, p1}, Lnfr;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 3474
    :sswitch_1
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 4036
    iget-object v1, v1, Lnfo;->a:Lnio;

    .line 3474
    invoke-interface {v1}, Lnio;->i()J

    move-result-wide v2

    .line 3475
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 5036
    iget-object v1, v1, Lnfo;->b:Lnio;

    .line 3475
    invoke-interface {v1}, Lnio;->i()J

    move-result-wide v4

    .line 3476
    sub-long/2addr v2, v4

    .line 3477
    const-wide/16 v6, 0x32

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 3480
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x30

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Foreground sync is ahead by "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3481
    iput v8, p0, Lnfr;->b:I

    .line 3482
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 6036
    iget-object v1, v1, Lnfo;->a:Lnio;

    .line 3482
    invoke-interface {v1}, Lnio;->f()V

    .line 3483
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lnfs;

    invoke-direct {v4, p0}, Lnfs;-><init>(Lnfr;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3494
    :cond_2
    const-wide/16 v6, -0x32

    cmp-long v1, v2, v6

    if-gez v1, :cond_3

    iget v1, p0, Lnfr;->b:I

    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lnfr;->b:I

    const/4 v6, 0x2

    if-ge v1, v6, :cond_3

    .line 3498
    iget v1, p0, Lnfr;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x38

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Foreground sync is behind. Retry seek ahead: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3499
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 7036
    iget-object v1, v1, Lnfo;->a:Lnio;

    .line 3499
    const-wide/16 v2, 0xfa0

    add-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lnio;->a(J)V

    goto :goto_0

    .line 3501
    :cond_3
    iget v1, p0, Lnfr;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Foreground synced with time diff: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", retries: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3503
    iput v8, p0, Lnfr;->b:I

    .line 3504
    iget-object v1, p0, Lnfr;->a:Lnfo;

    .line 8036
    invoke-virtual {v1}, Lnfo;->s()V

    goto/16 :goto_0

    .line 459
    :sswitch_2
    invoke-virtual {p0, p1}, Lnfr;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 461
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnjk;

    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 462
    iget-object v0, p0, Lnfr;->a:Lnfo;

    .line 9036
    invoke-virtual {v0}, Lnfo;->s()V

    .line 464
    :cond_4
    invoke-virtual {p0, p1}, Lnfr;->a(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0xb -> :sswitch_2
    .end sparse-switch
.end method
