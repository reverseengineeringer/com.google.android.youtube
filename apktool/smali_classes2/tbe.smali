.class final Ltbe;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltbb;


# direct methods
.method constructor <init>(Ltbb;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Ltbe;->a:Ltbb;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 542
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 553
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 544
    :pswitch_0
    iget-object v0, p0, Ltbe;->a:Ltbb;

    .line 1520
    const/4 v1, 0x4

    iput v1, v0, Ltbb;->g:I

    .line 1521
    iget-object v1, v0, Ltbb;->j:Ltbf;

    if-eqz v1, :cond_0

    .line 1522
    iget-object v0, v0, Ltbb;->j:Ltbf;

    invoke-interface {v0}, Ltbf;->a()V

    goto :goto_0

    .line 547
    :pswitch_1
    iget-object v0, p0, Ltbe;->a:Ltbb;

    .line 2527
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Ltbb;->g:I

    goto :goto_0

    .line 550
    :pswitch_2
    iget-object v0, p0, Ltbe;->a:Ltbb;

    .line 3534
    iget-object v1, v0, Ltbb;->j:Ltbf;

    if-eqz v1, :cond_0

    .line 3535
    iget-object v1, v0, Ltbb;->j:Ltbf;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v3, p1, Landroid/os/Message;->arg2:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Ltbf;->a(IILjava/lang/String;)V

    goto :goto_0

    .line 542
    nop

    :pswitch_data_0
    .packed-switch 0xc9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
