.class final Lico;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Licn;


# direct methods
.method constructor <init>(Licn;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lico;->a:Licn;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 100
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    const-string v1, "Unhandled message: "

    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lhzn;->b(Ljava/lang/String;)V

    .line 113
    :goto_1
    return-void

    .line 102
    :pswitch_0
    iget-object v0, p0, Lico;->a:Licn;

    iget-object v0, v0, Licn;->a:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 103
    iget-object v0, p0, Lico;->a:Licn;

    iget-object v0, v0, Licn;->b:Lerl;

    invoke-interface {v0}, Lerl;->d()V

    .line 105
    iget-object v0, p0, Lico;->a:Licn;

    iget-object v0, v0, Licn;->a:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 106
    iget-object v0, p0, Lico;->a:Licn;

    iget-object v0, v0, Licn;->b:Lerl;

    invoke-interface {v0}, Lerl;->e()V

    .line 108
    iget-object v0, p0, Lico;->a:Licn;

    iget-object v0, v0, Licn;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    goto :goto_1

    .line 111
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
