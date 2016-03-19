.class final Lmvv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lmvv;->a:Lmvu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object v0, p0, Lmvv;->a:Lmvu;

    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 1017
    invoke-virtual {v0, v1}, Lmvu;->b(I)V

    goto :goto_0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lmvv;->a:Lmvu;

    .line 2017
    invoke-virtual {v0}, Lmvu;->c()V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
