.class final Lmuk;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmuj;


# direct methods
.method constructor <init>(Lmuj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lmuk;->a:Lmuj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 99
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 101
    :pswitch_0
    iget-object v0, p0, Lmuk;->a:Lmuj;

    .line 1058
    iget-object v0, v0, Lmuj;->b:Luea;

    .line 101
    invoke-interface {v0}, Luea;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxf;

    .line 102
    invoke-interface {v0}, Lmxf;->t()Lmxn;

    move-result-object v0

    invoke-virtual {v0}, Lmxn;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmuk;->a:Lmuj;

    .line 2058
    invoke-virtual {v0}, Lmuj;->v()V

    .line 106
    iget-object v0, p0, Lmuk;->a:Lmuj;

    .line 3058
    iget-object v0, v0, Lmuj;->a:Landroid/os/Handler;

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {p0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 106
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
