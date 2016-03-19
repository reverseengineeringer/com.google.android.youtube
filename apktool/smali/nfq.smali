.class final Lnfq;
.super Lnfp;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnfo;


# direct methods
.method constructor <init>(Lnfo;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lnfq;->a:Lnfo;

    .line 1388
    invoke-direct {p0, p1}, Lnfp;-><init>(Lnfo;)V

    .line 397
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 2036
    iget-boolean v0, v0, Lnfo;->d:Z

    .line 401
    if-eqz v0, :cond_0

    .line 402
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 416
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 7036
    iget-boolean v0, v0, Lnfo;->e:Z

    .line 416
    if-eqz v0, :cond_1

    .line 417
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 433
    :cond_1
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 10036
    invoke-virtual {v0}, Lnfo;->a()Z

    move-result v0

    .line 433
    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 405
    :pswitch_1
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 3036
    iget-object v0, v0, Lnfo;->a:Lnio;

    .line 405
    invoke-interface {v0}, Lnio;->g()V

    .line 406
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 4036
    invoke-virtual {v0}, Lnfo;->s()V

    .line 407
    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 409
    :pswitch_2
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 5036
    iget-object v0, v0, Lnfo;->a:Lnio;

    .line 409
    invoke-interface {v0}, Lnio;->f()V

    .line 410
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 6036
    invoke-virtual {v0}, Lnfo;->s()V

    .line 411
    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 420
    :sswitch_0
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 8036
    invoke-virtual {v0}, Lnfo;->r()V

    .line 421
    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 423
    :sswitch_1
    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 425
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lnjk;

    invoke-virtual {v0}, Lnjk;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 426
    iget-object v0, p0, Lnfq;->a:Lnfo;

    .line 9036
    invoke-virtual {v0}, Lnfo;->r()V

    .line 428
    :cond_3
    invoke-virtual {p0, p1}, Lnfq;->a(Landroid/os/Message;)Z

    move-result v0

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 417
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x8 -> :sswitch_2
        0xb -> :sswitch_1
    .end sparse-switch
.end method
